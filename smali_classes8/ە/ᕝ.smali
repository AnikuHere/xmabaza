.class public final Lە/ᕝ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public synthetic Ѐ:Ljava/lang/Object;

.field public final synthetic ዀ:Z


# direct methods
.method public constructor <init>(ZLᏉ/ݔ;)V
    .locals 0

    iput-boolean p1, p0, Lە/ᕝ;->ዀ:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 2

    new-instance v0, Lە/ᕝ;

    iget-boolean v1, p0, Lە/ᕝ;->ዀ:Z

    invoke-direct {v0, v1, p2}, Lە/ᕝ;-><init>(ZLᏉ/ݔ;)V

    iput-object p1, v0, Lە/ᕝ;->Ѐ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lጫ/ᇰ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lە/ᕝ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lە/ᕝ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lە/ᕝ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lە/ᕝ;->Ѐ:Ljava/lang/Object;

    check-cast p1, Lጫ/ᇰ;

    iget-object p1, p1, Lጫ/ᇰ;->ᔍ:Lឭ/ݔ;

    sget-object v0, Lە/ᑬ;->ᇰ:Lឭ/ށ;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ਓ;

    iget-boolean v2, p0, Lە/ᕝ;->ዀ:Z

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ਓ;-><init>(ZI)V

    invoke-virtual {p1, v0, v1}, Lឭ/ݔ;->ށ(Lឭ/ށ;Lᛷ/ށ;)Ljava/lang/Object;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
