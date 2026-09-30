.class public final Lᓩ/ᙩ;
.super Lᓩ/ᑶ;
.source "SourceFile"


# static fields
.field public static final ᇰ:Lᓩ/ᙩ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᓩ/ᙩ;

    sget-object v1, Lᓩ/ຌ;->ށ:Lᓩ/ຌ;

    invoke-direct {v0, v1}, Lᓩ/ᑶ;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lᓩ/ᙩ;->ᇰ:Lᓩ/ᙩ;

    return-void
.end method


# virtual methods
.method public final Ѯ(Lኤ/ᛥ;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [J

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p2, v0

    iget-object v3, p0, Lᓩ/ᑶ;->ᛥ:Lᓩ/ᎌ;

    invoke-interface {p1, v3, v0, v1, v2}, Lኤ/ᛥ;->Ӟ(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ܙ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public final ݔ(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [J

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final ᒃ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [J

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lᓩ/ᕄ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lᓩ/ᕄ;->ށ:[J

    array-length p1, p1

    iput p1, v0, Lᓩ/ᕄ;->ᛥ:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lᓩ/ᕄ;->ᛥ(I)V

    return-object v0
.end method

.method public final ᔍ(Lኤ/ށ;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Lᓩ/ᕄ;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lᓩ/ᑶ;->ᛥ:Lᓩ/ᎌ;

    invoke-interface {p1, v0, p2}, Lኤ/ށ;->ᔍ(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-static {p3}, Lᓩ/ሣ;->ᇰ(Lᓩ/ሣ;)V

    iget-object v0, p3, Lᓩ/ᕄ;->ށ:[J

    iget v1, p3, Lᓩ/ᕄ;->ᛥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Lᓩ/ᕄ;->ᛥ:I

    aput-wide p1, v0, v1

    return-void
.end method
