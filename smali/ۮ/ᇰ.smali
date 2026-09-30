.class public final Lۮ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lۮ/ށ;


# static fields
.field public static final ዀ:Lۮ/ᇰ;


# instance fields
.field public final synthetic Ѐ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lۮ/ᇰ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lۮ/ᇰ;-><init>(I)V

    sput-object v0, Lۮ/ᇰ;->ዀ:Lۮ/ᇰ;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lۮ/ᇰ;->Ѐ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϡ(Lᑞ/ᕝ;Lच/ܙ;)Lᑞ/ᕝ;
    .locals 4

    iget p2, p0, Lۮ/ᇰ;->Ѐ:I

    packed-switch p2, :pswitch_data_0

    invoke-interface {p1}, Lᑞ/ᕝ;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᇥ/ᛥ;

    iget-object p1, p1, Lᇥ/ᛥ;->Ѐ:Lڳ/ࣈ;

    iget-object p1, p1, Lڳ/ࣈ;->ᛥ:Ljava/lang/Object;

    check-cast p1, Lᇥ/ᒃ;

    iget-object p1, p1, Lᇥ/ᒃ;->ށ:Lڼ/ݔ;

    iget-object p1, p1, Lڼ/ݔ;->ݔ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lي/ᛥ;

    sget-object v0, Lᆯ/ᛥ;->ށ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/ሣ;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/ሣ;-><init>([BII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/compose/runtime/ሣ;->ዀ:I

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/compose/runtime/ሣ;->ᅚ:Ljava/lang/Object;

    check-cast v1, [B

    array-length v1, v1

    iget v0, v0, Landroidx/compose/runtime/ሣ;->ൎ:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    :goto_1
    invoke-direct {p2, p1}, Lي/ᛥ;-><init>([B)V

    return-object p2

    :pswitch_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
