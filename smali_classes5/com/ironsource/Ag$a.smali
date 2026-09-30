.class public final Lcom/ironsource/Ag$a;
.super Lcom/ironsource/Ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/unity3d/mediation/LevelPlay$AdFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/Ag;-><init>(Lkotlin/jvm/internal/ᒃ;)V

    iput-object p1, p0, Lcom/ironsource/Ag$a;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Ag$a;Lcom/unity3d/mediation/LevelPlay$AdFormat;ILjava/lang/Object;)Lcom/ironsource/Ag$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/Ag$a;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/Ag$a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/Ag$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/Ag$a;
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlay$AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/Ag$a;

    invoke-direct {v0, p1}, Lcom/ironsource/Ag$a;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    return-object v0
.end method

.method public final a()Lcom/unity3d/mediation/LevelPlay$AdFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ag$a;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    return-object v0
.end method

.method public final b()Lcom/unity3d/mediation/LevelPlay$AdFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Ag$a;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/Ag$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/Ag$a;

    iget-object v1, p0, Lcom/ironsource/Ag$a;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    iget-object p1, p1, Lcom/ironsource/Ag$a;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Ag$a;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Ag$a;->a:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EmptyPlacementsArray(adFormat="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
