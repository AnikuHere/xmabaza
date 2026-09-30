.class final Lio/bidmachine/analytics/internal/p/c$a;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ࣈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/p/c;-><init>(Lio/bidmachine/analytics/internal/a/a;Lᛷ/ࣈ;ILkotlin/jvm/internal/ᒃ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/p/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/p/c$a;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/p/c$a;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/p/c$a;->a:Lio/bidmachine/analytics/internal/p/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/analytics/internal/p/e;)Lio/bidmachine/analytics/internal/p/d;
    .locals 3

    new-instance v0, Lio/bidmachine/analytics/internal/p/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lio/bidmachine/analytics/internal/p/d;-><init>(Lio/bidmachine/analytics/internal/p/e;Lio/bidmachine/analytics/internal/p/b$a;ILkotlin/jvm/internal/ᒃ;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/bidmachine/analytics/internal/p/e;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/p/c$a;->a(Lio/bidmachine/analytics/internal/p/e;)Lio/bidmachine/analytics/internal/p/d;

    move-result-object p1

    return-object p1
.end method
