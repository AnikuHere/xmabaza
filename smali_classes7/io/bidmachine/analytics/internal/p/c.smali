.class public final Lio/bidmachine/analytics/internal/p/c;
.super Lio/bidmachine/analytics/internal/n/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/p/c$b;
    }
.end annotation


# static fields
.field public static final k:Lio/bidmachine/analytics/internal/p/c$b;


# instance fields
.field private final g:Lio/bidmachine/analytics/internal/a/a;

.field private final h:Lᛷ/ࣈ;

.field private final i:Ljava/lang/String;

.field private final j:Lໞ/ი;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/p/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/p/c$b;-><init>(Lkotlin/jvm/internal/ᒃ;)V

    sput-object v0, Lio/bidmachine/analytics/internal/p/c;->k:Lio/bidmachine/analytics/internal/p/c$b;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/a/a;Lᛷ/ࣈ;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/n/a;-><init>()V

    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/c;->g:Lio/bidmachine/analytics/internal/a/a;

    .line 5
    iput-object p2, p0, Lio/bidmachine/analytics/internal/p/c;->h:Lᛷ/ࣈ;

    .line 6
    const-string p1, "alog"

    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/c;->i:Ljava/lang/String;

    .line 7
    new-instance p1, Lio/bidmachine/analytics/internal/p/c$c;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/p/c$c;-><init>(Lio/bidmachine/analytics/internal/p/c;)V

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ਤ(Lᛷ/ށ;)Lໞ/ᖯ;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/c;->j:Lໞ/ი;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/analytics/internal/a/a;Lᛷ/ࣈ;ILkotlin/jvm/internal/ᒃ;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lio/bidmachine/analytics/internal/p/c$a;->a:Lio/bidmachine/analytics/internal/p/c$a;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/p/c;-><init>(Lio/bidmachine/analytics/internal/a/a;Lᛷ/ࣈ;)V

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/p/c;)Lᛷ/ࣈ;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/p/c;->h:Lᛷ/ࣈ;

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/p/c;)Lio/bidmachine/analytics/internal/p/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/p/c;->e()Lio/bidmachine/analytics/internal/p/e;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lio/bidmachine/analytics/internal/p/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/p/c;->j:Lໞ/ი;

    invoke-interface {v0}, Lໞ/ი;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/p/d;

    return-object v0
.end method

.method private final e()Lio/bidmachine/analytics/internal/p/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/p/c;->g:Lio/bidmachine/analytics/internal/a/a;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/a/a;->c()Lio/bidmachine/analytics/internal/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/a/c;->b()Lio/bidmachine/analytics/internal/p/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/ReaderConfig$Rule;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/p/c;->d()Lio/bidmachine/analytics/internal/p/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/bidmachine/analytics/internal/p/d;->a(Lio/bidmachine/analytics/ReaderConfig$Rule;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/p/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lio/bidmachine/analytics/internal/n/a$a;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/n/a;->a(Lio/bidmachine/analytics/internal/n/a$a;)V

    .line 4
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/p/c;->d()Lio/bidmachine/analytics/internal/p/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/p/d;->a(Lio/bidmachine/analytics/internal/n/a$a;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lio/bidmachine/analytics/internal/n/a$a;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/p/c;->a(Lio/bidmachine/analytics/internal/n/a$a;)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/n/a;->e(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/p/c;->d()Lio/bidmachine/analytics/internal/p/d;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/p/d;->a()V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/p/c;->d()Lio/bidmachine/analytics/internal/p/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/d;->b()V

    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/n/a;->f(Landroid/content/Context;)V

    return-void
.end method
