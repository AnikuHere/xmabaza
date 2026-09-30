.class public final Lؿ/ᓒ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# instance fields
.field public final synthetic Ѐ:Lؿ/ܙ;


# direct methods
.method public constructor <init>(Lؿ/ܙ;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lؿ/ᓒ;->Ѐ:Lؿ/ܙ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;
    .locals 1

    new-instance p1, Lؿ/ᓒ;

    iget-object v0, p0, Lؿ/ᓒ;->Ѐ:Lؿ/ܙ;

    invoke-direct {p1, v0, p2}, Lؿ/ᓒ;-><init>(Lؿ/ܙ;LᏉ/ݔ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lؿ/ܙ;

    check-cast p2, LᏉ/ݔ;

    invoke-virtual {p0, p1, p2}, Lؿ/ᓒ;->create(Ljava/lang/Object;LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object p1

    check-cast p1, Lؿ/ᓒ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lؿ/ᓒ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lؿ/ᓒ;->Ѐ:Lؿ/ܙ;

    return-object p1
.end method
