.class public final Lio/ktor/utils/io/ल;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public Ѐ:Lၯ/ዀ;

.field public ዀ:Lၯ/Ѐ;


# direct methods
.method private final readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ल;->ዀ:Lၯ/Ѐ;

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.utils.io.JvmSerializer<T of io.ktor.utils.io.DefaultJvmSerializerReplacement>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lၯ/ዀ;

    iput-object v0, p0, Lio/ktor/utils/io/ल;->Ѐ:Lၯ/ዀ;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [B

    invoke-static {p1}, Lᝰ/ள;->ᕣ([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/appevents/ܙ;->ށ(Ljava/lang/String;)Lၯ/Ѐ;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/ल;->ዀ:Lၯ/Ѐ;

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/ल;->Ѐ:Lၯ/ዀ;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/utils/io/ल;->ዀ:Lၯ/Ѐ;

    iget-object v0, v0, Lၯ/Ѐ;->ᕄ:Ljava/lang/String;

    sget-object v1, Lᝰ/ށ;->ށ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
