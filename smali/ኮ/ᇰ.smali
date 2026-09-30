.class public abstract Lኮ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ѐ:Lઌ/ᗢ;

.field public ൎ:Lᎌ/ᖯ;

.field public ᅚ:F

.field public ዀ:Z

.field public ᘲ:Lፎ/և;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lኮ/ᇰ;->ᅚ:F

    sget-object v0, Lፎ/և;->Ѐ:Lፎ/և;

    iput-object v0, p0, Lኮ/ᇰ;->ᘲ:Lፎ/և;

    new-instance v0, Landroidx/fragment/app/ࠍ;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/ࠍ;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public ݔ(Lፎ/և;)V
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract ށ(F)Z
.end method

.method public final ࣈ(Lଢ/ݔ;JFLᎌ/ᖯ;)V
    .locals 3

    const-string v0, "$this$draw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lኮ/ᇰ;->ᅚ:F

    cmpg-float v0, v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p4}, Lኮ/ᇰ;->ށ(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lኮ/ᇰ;->Ѐ:Lઌ/ᗢ;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p4}, Lઌ/ᗢ;->ࣈ(F)V

    :goto_0
    iput-boolean v2, p0, Lኮ/ᇰ;->ዀ:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lኮ/ᇰ;->Ѐ:Lઌ/ᗢ;

    if-nez v0, :cond_3

    invoke-static {}, Lᎌ/ᔾ;->ݔ()Lઌ/ᗢ;

    move-result-object v0

    iput-object v0, p0, Lኮ/ᇰ;->Ѐ:Lઌ/ᗢ;

    :cond_3
    invoke-virtual {v0, p4}, Lઌ/ᗢ;->ࣈ(F)V

    iput-boolean v1, p0, Lኮ/ᇰ;->ዀ:Z

    :cond_4
    :goto_1
    iput p4, p0, Lኮ/ᇰ;->ᅚ:F

    :goto_2
    iget-object v0, p0, Lኮ/ᇰ;->ൎ:Lᎌ/ᖯ;

    invoke-static {v0, p5}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p5}, Lኮ/ᇰ;->ᛥ(Lᎌ/ᖯ;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p5, :cond_6

    iget-object v0, p0, Lኮ/ᇰ;->Ѐ:Lઌ/ᗢ;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lઌ/ᗢ;->ი(Lᎌ/ᖯ;)V

    :goto_3
    iput-boolean v2, p0, Lኮ/ᇰ;->ዀ:Z

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lኮ/ᇰ;->Ѐ:Lઌ/ᗢ;

    if-nez v0, :cond_7

    invoke-static {}, Lᎌ/ᔾ;->ݔ()Lઌ/ᗢ;

    move-result-object v0

    iput-object v0, p0, Lኮ/ᇰ;->Ѐ:Lઌ/ᗢ;

    :cond_7
    invoke-virtual {v0, p5}, Lઌ/ᗢ;->ი(Lᎌ/ᖯ;)V

    iput-boolean v1, p0, Lኮ/ᇰ;->ዀ:Z

    :cond_8
    :goto_4
    iput-object p5, p0, Lኮ/ᇰ;->ൎ:Lᎌ/ᖯ;

    :cond_9
    invoke-interface {p1}, Lଢ/ݔ;->getLayoutDirection()Lፎ/և;

    move-result-object p5

    iget-object v0, p0, Lኮ/ᇰ;->ᘲ:Lፎ/և;

    if-eq v0, p5, :cond_a

    invoke-virtual {p0, p5}, Lኮ/ᇰ;->ݔ(Lፎ/և;)V

    iput-object p5, p0, Lኮ/ᇰ;->ᘲ:Lፎ/և;

    :cond_a
    invoke-interface {p1}, Lଢ/ݔ;->ࣈ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lሣ/ࣈ;->ݔ(J)F

    move-result p5

    invoke-static {p2, p3}, Lሣ/ࣈ;->ݔ(J)F

    move-result v0

    sub-float/2addr p5, v0

    invoke-interface {p1}, Lଢ/ݔ;->ࣈ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lሣ/ࣈ;->ᛥ(J)F

    move-result v0

    invoke-static {p2, p3}, Lሣ/ࣈ;->ᛥ(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1}, Lଢ/ݔ;->ܕ()Lᚃ/ᇰ;

    move-result-object v1

    iget-object v1, v1, Lᚃ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lࡡ/ᇰ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p5, v0}, Lࡡ/ᇰ;->Ӟ(FFFF)V

    cmpl-float p4, p4, v2

    if-lez p4, :cond_d

    invoke-static {p2, p3}, Lሣ/ࣈ;->ݔ(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_d

    invoke-static {p2, p3}, Lሣ/ࣈ;->ᛥ(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_d

    iget-boolean p4, p0, Lኮ/ᇰ;->ዀ:Z

    if-eqz p4, :cond_c

    sget-wide v1, Lሣ/ᛥ;->ᛥ:J

    invoke-static {p2, p3}, Lሣ/ࣈ;->ݔ(J)F

    move-result p4

    invoke-static {p2, p3}, Lሣ/ࣈ;->ᛥ(J)F

    move-result p2

    invoke-static {p4, p2}, Lcom/bumptech/glide/ᔍ;->ᛥ(FF)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Lcom/bumptech/glide/ݔ;->ᇰ(JJ)Lሣ/ᇰ;

    move-result-object p2

    invoke-interface {p1}, Lଢ/ݔ;->ܕ()Lᚃ/ᇰ;

    move-result-object p3

    invoke-virtual {p3}, Lᚃ/ᇰ;->ᗢ()Lᎌ/ঐ;

    move-result-object p3

    iget-object p4, p0, Lኮ/ᇰ;->Ѐ:Lઌ/ᗢ;

    if-nez p4, :cond_b

    invoke-static {}, Lᎌ/ᔾ;->ݔ()Lઌ/ᗢ;

    move-result-object p4

    iput-object p4, p0, Lኮ/ᇰ;->Ѐ:Lઌ/ᗢ;

    :cond_b
    :try_start_0
    invoke-interface {p3, p2, p4}, Lᎌ/ঐ;->ᇰ(Lሣ/ᇰ;Lઌ/ᗢ;)V

    invoke-virtual {p0, p1}, Lኮ/ᇰ;->ᒃ(Lଢ/ݔ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Lᎌ/ঐ;->ი()V

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-interface {p3}, Lᎌ/ঐ;->ი()V

    throw p1

    :cond_c
    invoke-virtual {p0, p1}, Lኮ/ᇰ;->ᒃ(Lଢ/ݔ;)V

    :cond_d
    :goto_5
    invoke-interface {p1}, Lଢ/ݔ;->ܕ()Lᚃ/ᇰ;

    move-result-object p1

    iget-object p1, p1, Lᚃ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lࡡ/ᇰ;

    neg-float p2, p5

    neg-float p3, v0

    const/high16 p4, -0x80000000

    invoke-virtual {p1, p4, p4, p2, p3}, Lࡡ/ᇰ;->Ӟ(FFFF)V

    return-void
.end method

.method public abstract ᒃ(Lଢ/ݔ;)V
.end method

.method public abstract ᔍ()J
.end method

.method public abstract ᛥ(Lᎌ/ᖯ;)Z
.end method
