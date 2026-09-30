.class public final Lᆷ/ᓒ;
.super Lֈ/р;
.source "SourceFile"

# interfaces
.implements Lल/և;


# instance fields
.field public final ൎ:Lᛷ/ࣈ;

.field public ᅚ:J


# direct methods
.method public constructor <init>(Lᛷ/ࣈ;)V
    .locals 2

    sget-object v0, Lᆙ/р;->ᅚ:Lᆙ/р;

    invoke-direct {p0, v0}, Lֈ/р;-><init>(Lᛷ/ࣈ;)V

    iput-object p1, p0, Lᆷ/ᓒ;->ൎ:Lᛷ/ࣈ;

    const/high16 p1, -0x80000000

    invoke-static {p1, p1}, Lcom/bumptech/glide/ࣈ;->ᛥ(II)J

    move-result-wide v0

    iput-wide v0, p0, Lᆷ/ᓒ;->ᅚ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lᆷ/ᓒ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lᆷ/ᓒ;

    iget-object p1, p1, Lᆷ/ᓒ;->ൎ:Lᛷ/ࣈ;

    iget-object v0, p0, Lᆷ/ᓒ;->ൎ:Lᛷ/ࣈ;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lᆷ/ᓒ;->ൎ:Lᛷ/ࣈ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
