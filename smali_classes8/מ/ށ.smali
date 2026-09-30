.class public abstract Lמ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᜐ/Ѐ;


# instance fields
.field public final Ѐ:Lଌ/ᐩ;

.field public ൎ:Z

.field public final synthetic ᅚ:Lמ/ᒃ;

.field public final ዀ:Lᜐ/р;


# direct methods
.method public constructor <init>(Lמ/ᒃ;Lଌ/ᐩ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lמ/ށ;->ᅚ:Lמ/ᒃ;

    iput-object p2, p0, Lמ/ށ;->Ѐ:Lଌ/ᐩ;

    new-instance p2, Lᜐ/р;

    iget-object p1, p1, Lמ/ᒃ;->ᇰ:LϺ/Ѯ;

    iget-object p1, p1, LϺ/Ѯ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lᜐ/ܕ;

    iget-object p1, p1, Lᜐ/ܕ;->Ѐ:Lᜐ/Ѐ;

    invoke-interface {p1}, Lᜐ/Ѐ;->timeout()Lᜐ/ൎ;

    move-result-object p1

    invoke-direct {p2, p1}, Lᜐ/р;-><init>(Lᜐ/ൎ;)V

    iput-object p2, p0, Lמ/ށ;->ዀ:Lᜐ/р;

    return-void
.end method


# virtual methods
.method public read(Lᜐ/ݔ;J)J
    .locals 2

    iget-object v0, p0, Lמ/ށ;->ᅚ:Lמ/ᒃ;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lמ/ᒃ;->ᇰ:LϺ/Ѯ;

    iget-object v1, v1, LϺ/Ѯ;->ዀ:Ljava/lang/Object;

    check-cast v1, Lᜐ/ܕ;

    invoke-virtual {v1, p1, p2, p3}, Lᜐ/ܕ;->read(Lᜐ/ݔ;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Lמ/ᒃ;->ᛥ:LС/ࣈ;

    invoke-interface {p2}, LС/ࣈ;->ᛥ()V

    sget-object p2, Lמ/ᒃ;->ᔍ:Lଌ/ਓ;

    invoke-virtual {p0, p2}, Lמ/ށ;->ށ(Lଌ/ਓ;)V

    throw p1
.end method

.method public final timeout()Lᜐ/ൎ;
    .locals 1

    iget-object v0, p0, Lמ/ށ;->ዀ:Lᜐ/р;

    return-object v0
.end method

.method public final ށ(Lଌ/ਓ;)V
    .locals 5

    const-string v0, "trailers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lמ/ށ;->ᅚ:Lמ/ᒃ;

    iget v1, v0, Lמ/ᒃ;->ݔ:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lמ/ށ;->ዀ:Lᜐ/р;

    iget-object v3, v1, Lᜐ/р;->ࣈ:Lᜐ/ൎ;

    sget-object v4, Lᜐ/ൎ;->ݔ:Lᜐ/ዀ;

    iput-object v4, v1, Lᜐ/р;->ࣈ:Lᜐ/ൎ;

    invoke-virtual {v3}, Lᜐ/ൎ;->ށ()Lᜐ/ൎ;

    invoke-virtual {v3}, Lᜐ/ൎ;->ᛥ()Lᜐ/ൎ;

    iput v2, v0, Lמ/ᒃ;->ݔ:I

    invoke-virtual {p1}, Lଌ/ਓ;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lמ/ᒃ;->ށ:Lଌ/ܕ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lଌ/ܕ;->ܙ:Lଌ/ᛥ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lמ/ށ;->Ѐ:Lଌ/ᐩ;

    invoke-static {v0, v1, p1}, LС/ᒃ;->ᛥ(Lଌ/ᛥ;Lଌ/ᐩ;Lଌ/ਓ;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lמ/ᒃ;->ݔ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
