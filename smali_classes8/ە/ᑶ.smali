.class public final Lە/ᑶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lە/ጙ;


# instance fields
.field public final ށ:Lᛷ/ი;

.field public final ᛥ:Lە/ጙ;


# direct methods
.method public constructor <init>(Lᛷ/ი;Lە/ጙ;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lە/ᑶ;->ށ:Lᛷ/ი;

    iput-object p2, p0, Lە/ᑶ;->ᛥ:Lە/ጙ;

    return-void
.end method


# virtual methods
.method public final ށ(Lጫ/ᇰ;LϨ/ᇰ;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lە/ᑶ;->ᛥ:Lە/ጙ;

    iget-object v1, p0, Lە/ᑶ;->ށ:Lᛷ/ი;

    invoke-interface {v1, v0, p1, p2}, Lᛷ/ი;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
