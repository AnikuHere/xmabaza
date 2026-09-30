.class public final Lە/Ւ;
.super LϨ/և;
.source "SourceFile"

# interfaces
.implements Lᛷ/և;


# instance fields
.field public synthetic Ѐ:Lጫ/ᇰ;

.field public final synthetic ዀ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LᏉ/ݔ;)V
    .locals 0

    iput-object p1, p0, Lە/Ւ;->ዀ:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lᜯ/ᔍ;

    check-cast p2, Lጫ/ᇰ;

    check-cast p4, LᏉ/ݔ;

    new-instance p1, Lە/Ւ;

    iget-object p3, p0, Lە/Ւ;->ዀ:Ljava/lang/String;

    invoke-direct {p1, p3, p4}, Lە/Ւ;-><init>(Ljava/lang/String;LᏉ/ݔ;)V

    iput-object p2, p1, Lە/Ւ;->Ѐ:Lጫ/ᇰ;

    sget-object p2, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-virtual {p1, p2}, Lە/Ւ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lە/Ւ;->Ѐ:Lጫ/ᇰ;

    sget-object v0, Lە/ᆙ;->ށ:Lᄕ/ᛥ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding User-Agent header: agent for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lጫ/ᇰ;->ށ:Lၯ/ج;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lᄕ/ᛥ;->ܙ(Ljava/lang/String;)V

    sget-object v0, Lၯ/ᗢ;->ށ:Ljava/util/List;

    iget-object v0, p0, Lە/Ւ;->ዀ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    iget-object p1, p1, Lጫ/ᇰ;->ᇰ:Lၯ/ঐ;

    invoke-virtual {p1, v1, v0}, Lֈ/р;->ள(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
