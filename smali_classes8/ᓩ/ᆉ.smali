.class public final Lᓩ/ᆉ;
.super Lᓩ/ᑶ;
.source "SourceFile"


# static fields
.field public static final ᇰ:Lᓩ/ᆉ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᓩ/ᆉ;

    sget-object v1, Lᓩ/ആ;->ށ:Lᓩ/ആ;

    invoke-direct {v0, v1}, Lᓩ/ᑶ;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lᓩ/ᆉ;->ᇰ:Lᓩ/ᆉ;

    return-void
.end method


# virtual methods
.method public final Ѯ(Lኤ/ᛥ;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Lໞ/ᕝ;

    iget-object p2, p2, Lໞ/ᕝ;->Ѐ:[J

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lᓩ/ᑶ;->ᛥ:Lᓩ/ᎌ;

    invoke-interface {p1, v1, v0}, Lኤ/ᛥ;->Ӑ(Lᓩ/ᎌ;I)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/Encoder;->р(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ܙ()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [J

    new-instance v1, Lໞ/ᕝ;

    invoke-direct {v1, v0}, Lໞ/ᕝ;-><init>([J)V

    return-object v1
.end method

.method public final ݔ(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lໞ/ᕝ;

    iget-object p1, p1, Lໞ/ᕝ;->Ѐ:[J

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final ᒃ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lໞ/ᕝ;

    iget-object p1, p1, Lໞ/ᕝ;->Ѐ:[J

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lᓩ/ᇻ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lᓩ/ᇻ;->ށ:[J

    array-length p1, p1

    iput p1, v0, Lᓩ/ᇻ;->ᛥ:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lᓩ/ᇻ;->ᛥ(I)V

    return-object v0
.end method

.method public final ᔍ(Lኤ/ށ;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Lᓩ/ᇻ;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lᓩ/ᑶ;->ᛥ:Lᓩ/ᎌ;

    invoke-interface {p1, v0, p2}, Lኤ/ށ;->ᐩ(Lᓩ/ᎌ;I)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->Ѯ()J

    move-result-wide p1

    invoke-static {p3}, Lᓩ/ሣ;->ᇰ(Lᓩ/ሣ;)V

    iget-object v0, p3, Lᓩ/ᇻ;->ށ:[J

    iget v1, p3, Lᓩ/ᇻ;->ᛥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Lᓩ/ᇻ;->ᛥ:I

    aput-wide p1, v0, v1

    return-void
.end method
