.class public final Lᓩ/ი;
.super Lᓩ/ᑶ;
.source "SourceFile"


# static fields
.field public static final ᇰ:Lᓩ/ი;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᓩ/ი;

    sget-object v1, Lᓩ/և;->ށ:Lᓩ/և;

    invoke-direct {v0, v1}, Lᓩ/ᑶ;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lᓩ/ი;->ᇰ:Lᓩ/ი;

    return-void
.end method


# virtual methods
.method public final Ѯ(Lኤ/ᛥ;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [B

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-byte v1, p2, v0

    iget-object v2, p0, Lᓩ/ᑶ;->ᛥ:Lᓩ/ᎌ;

    invoke-interface {p1, v2, v0, v1}, Lኤ/ᛥ;->Ѯ(Lᓩ/ᎌ;IB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ܙ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final ݔ(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [B

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final ᒃ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [B

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lᓩ/ᒃ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lᓩ/ᒃ;->ށ:[B

    array-length p1, p1

    iput p1, v0, Lᓩ/ᒃ;->ᛥ:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lᓩ/ᒃ;->ᛥ(I)V

    return-object v0
.end method

.method public final ᔍ(Lኤ/ށ;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lᓩ/ᒃ;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lᓩ/ᑶ;->ᛥ:Lᓩ/ᎌ;

    invoke-interface {p1, v0, p2}, Lኤ/ށ;->ள(Lᓩ/ᎌ;I)B

    move-result p1

    invoke-static {p3}, Lᓩ/ሣ;->ᇰ(Lᓩ/ሣ;)V

    iget-object p2, p3, Lᓩ/ᒃ;->ށ:[B

    iget v0, p3, Lᓩ/ᒃ;->ᛥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lᓩ/ᒃ;->ᛥ:I

    aput-byte p1, p2, v0

    return-void
.end method
