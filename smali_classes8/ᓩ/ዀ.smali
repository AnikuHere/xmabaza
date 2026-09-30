.class public final Lᓩ/ዀ;
.super Lᓩ/ᑶ;
.source "SourceFile"


# static fields
.field public static final ᇰ:Lᓩ/ዀ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᓩ/ዀ;

    sget-object v1, Lᓩ/ൎ;->ށ:Lᓩ/ൎ;

    invoke-direct {v0, v1}, Lᓩ/ᑶ;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lᓩ/ዀ;->ᇰ:Lᓩ/ዀ;

    return-void
.end method


# virtual methods
.method public final Ѯ(Lኤ/ᛥ;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [I

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget v1, p2, v0

    iget-object v2, p0, Lᓩ/ᑶ;->ᛥ:Lᓩ/ᎌ;

    invoke-interface {p1, v0, v1, v2}, Lኤ/ᛥ;->ਓ(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ܙ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final ݔ(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final ᒃ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lᓩ/Ѐ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lᓩ/Ѐ;->ށ:[I

    array-length p1, p1

    iput p1, v0, Lᓩ/Ѐ;->ᛥ:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lᓩ/Ѐ;->ᛥ(I)V

    return-object v0
.end method

.method public final ᔍ(Lኤ/ށ;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lᓩ/Ѐ;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lᓩ/ᑶ;->ᛥ:Lᓩ/ᎌ;

    invoke-interface {p1, v0, p2}, Lኤ/ށ;->և(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result p1

    invoke-static {p3}, Lᓩ/ሣ;->ᇰ(Lᓩ/ሣ;)V

    iget-object p2, p3, Lᓩ/Ѐ;->ށ:[I

    iget v0, p3, Lᓩ/Ѐ;->ᛥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lᓩ/Ѐ;->ᛥ:I

    aput p1, p2, v0

    return-void
.end method
