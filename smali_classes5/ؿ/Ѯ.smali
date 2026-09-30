.class public final Lؿ/Ѯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lם/ᕉ;


# static fields
.field public static final ށ:Lؿ/Ѯ;

.field public static final ᛥ:Lؿ/ܙ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lؿ/Ѯ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lؿ/Ѯ;->ށ:Lؿ/Ѯ;

    new-instance v1, Lؿ/ܙ;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lؿ/ܙ;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    sput-object v1, Lؿ/Ѯ;->ᛥ:Lؿ/ܙ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lؿ/Ѯ;->ᛥ:Lؿ/ܙ;

    return-object v0
.end method

.method public final readFrom(Ljava/io/InputStream;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object p2, Lག/ᇰ;->ݔ:Lག/ᛥ;

    invoke-static {p1}, Lඈ/ށ;->ᓹ(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lᝰ/ள;->ᕣ([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lؿ/ܙ;->Companion:Lؿ/և;

    invoke-virtual {v0}, Lؿ/և;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2, p1, v0}, Lག/ᇰ;->ށ(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lؿ/ܙ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lם/ᛥ;

    const-string v0, "Cannot parse session configs"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lؿ/ܙ;

    sget-object p3, Lག/ᇰ;->ݔ:Lག/ᛥ;

    sget-object v0, Lؿ/ܙ;->Companion:Lؿ/և;

    invoke-virtual {v0}, Lؿ/և;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p3, v0, p1}, Lག/ᇰ;->ᛥ(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lᝰ/ށ;->ށ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p3, "getBytes(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
