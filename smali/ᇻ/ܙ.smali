.class public final Lᇻ/ܙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᇻ/և;


# static fields
.field public static final ൎ:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final Ѐ:I

.field public final ዀ:Lᇻ/ᒃ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lᇻ/ܙ;->ൎ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(IZLᛷ/ࣈ;)V
    .locals 1

    const-string v0, "properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lᇻ/ܙ;->Ѐ:I

    new-instance p1, Lᇻ/ᒃ;

    invoke-direct {p1}, Lᇻ/ᒃ;-><init>()V

    iput-boolean p2, p1, Lᇻ/ᒃ;->ዀ:Z

    const/4 p2, 0x0

    iput-boolean p2, p1, Lᇻ/ᒃ;->ൎ:Z

    invoke-interface {p3, p1}, Lᛷ/ࣈ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lᇻ/ܙ;->ዀ:Lᇻ/ᒃ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lᇻ/ܙ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lᇻ/ܙ;

    iget v1, p1, Lᇻ/ܙ;->Ѐ:I

    iget v3, p0, Lᇻ/ܙ;->Ѐ:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p1, p1, Lᇻ/ܙ;->ዀ:Lᇻ/ᒃ;

    iget-object v1, p0, Lᇻ/ܙ;->ዀ:Lᇻ/ᒃ;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/ঐ;->ށ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lᇻ/ܙ;->ዀ:Lᇻ/ᒃ;

    invoke-virtual {v0}, Lᇻ/ᒃ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lᇻ/ܙ;->Ѐ:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
