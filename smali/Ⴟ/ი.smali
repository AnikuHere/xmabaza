.class public final LႿ/ი;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lם/ᕉ;


# static fields
.field public static final ށ:LႿ/ი;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LႿ/ი;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LႿ/ი;->ށ:LႿ/ი;

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 2

    new-instance v0, LႿ/ᛥ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LႿ/ᛥ;-><init>(Z)V

    return-object v0
.end method

.method public final readFrom(Ljava/io/InputStream;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    check-cast p1, Ljava/io/FileInputStream;

    invoke-static {p1}, Lຊ/ݔ;->Ϡ(Ljava/io/FileInputStream;)Lຊ/ݔ;

    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Ѐ; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    new-array v0, p2, [LႿ/ᔍ;

    new-instance v1, LႿ/ᛥ;

    invoke-direct {v1, p2}, LႿ/ᛥ;-><init>(Z)V

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LႿ/ᔍ;

    const-string v2, "pairs"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LႿ/ᛥ;->ᛥ()V

    array-length v2, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_3

    invoke-virtual {p1}, Lຊ/ݔ;->р()Ljava/util/Map;

    move-result-object p1

    const-string p2, "preferencesProto.preferencesMap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lຊ/ი;

    const-string v2, "name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lຊ/ი;->ᑬ()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    sget-object v4, LႿ/ᒃ;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lج/ࣈ;->ݔ(I)I

    move-result v2

    aget v2, v4, v2

    :goto_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p1, Landroidx/fragment/app/ᑬ;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, Lם/ᛥ;

    const-string p2, "Value not set."

    invoke-direct {p1, p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_2
    new-instance v2, LႿ/ࣈ;

    invoke-direct {v2, v0}, LႿ/ࣈ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lຊ/ი;->ᓹ()Landroidx/datastore/preferences/protobuf/ܙ;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ܙ;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p2, Landroidx/datastore/preferences/protobuf/ਤ;->ᛥ:[B

    goto :goto_2

    :cond_1
    new-array v4, v0, [B

    invoke-virtual {p2, v0, v4}, Landroidx/datastore/preferences/protobuf/ܙ;->ᔍ(I[B)V

    move-object p2, v4

    :goto_2
    const-string v0, "value.bytes.toByteArray()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2}, LႿ/ᛥ;->ࣈ(LႿ/ࣈ;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, Lio/bidmachine/ᗙ;->ᎌ(Ljava/lang/String;)LႿ/ࣈ;

    move-result-object v0

    invoke-virtual {p2}, Lຊ/ი;->ج()Lຊ/ᔍ;

    move-result-object p2

    invoke-virtual {p2}, Lຊ/ᔍ;->ঐ()Landroidx/datastore/preferences/protobuf/ፚ;

    move-result-object p2

    const-string v2, "value.stringSet.stringsList"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lघ/ঐ;->ϲ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, LႿ/ᛥ;->ࣈ(LႿ/ࣈ;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v2, LႿ/ࣈ;

    invoke-direct {v2, v0}, LႿ/ࣈ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lຊ/ი;->ܕ()Ljava/lang/String;

    move-result-object p2

    const-string v0, "value.string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2}, LႿ/ᛥ;->ࣈ(LႿ/ࣈ;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v2, LႿ/ࣈ;

    invoke-direct {v2, v0}, LႿ/ࣈ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lຊ/ი;->Ӑ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, LႿ/ᛥ;->ࣈ(LႿ/ࣈ;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, LႿ/ࣈ;

    invoke-direct {v2, v0}, LႿ/ࣈ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lຊ/ი;->ᔾ()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, LႿ/ᛥ;->ࣈ(LႿ/ࣈ;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, LႿ/ࣈ;

    invoke-direct {v2, v0}, LႿ/ࣈ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lຊ/ი;->ள()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, LႿ/ᛥ;->ࣈ(LႿ/ࣈ;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v2, LႿ/ࣈ;

    invoke-direct {v2, v0}, LႿ/ࣈ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lຊ/ი;->ᕝ()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, LႿ/ᛥ;->ࣈ(LႿ/ࣈ;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v2, LႿ/ࣈ;

    invoke-direct {v2, v0}, LႿ/ࣈ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lຊ/ი;->ᐩ()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, LႿ/ᛥ;->ࣈ(LႿ/ࣈ;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance p1, Lם/ᛥ;

    const-string p2, "Value case is null."

    invoke-direct {p1, p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, LႿ/ᛥ;

    invoke-virtual {v1}, LႿ/ᛥ;->ށ()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lघ/ᕝ;->ᑶ(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LႿ/ᛥ;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object p1

    :cond_3
    aget-object p1, v0, p2

    throw v3

    :catch_0
    move-exception p1

    new-instance p2, Lם/ᛥ;

    const-string v0, "Unable to parse preferences proto."

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LႿ/ᛥ;

    invoke-virtual {p1}, LႿ/ᛥ;->ށ()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lຊ/ݔ;->ঐ()Lຊ/ᛥ;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LႿ/ࣈ;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, LႿ/ࣈ;->ށ:Ljava/lang/String;

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-static {}, Lຊ/ი;->ፚ()Lຊ/ᒃ;

    move-result-object v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/Ӑ;->ᇰ()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/Ӑ;->ዀ:Landroidx/datastore/preferences/protobuf/ج;

    check-cast v3, Lຊ/ი;

    invoke-static {v3, v0}, Lຊ/ი;->ᖯ(Lຊ/ი;Z)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/Ӑ;->ށ()Landroidx/datastore/preferences/protobuf/ج;

    move-result-object v0

    check-cast v0, Lຊ/ი;

    goto/16 :goto_1

    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-static {}, Lຊ/ი;->ፚ()Lຊ/ᒃ;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/Ӑ;->ᇰ()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/Ӑ;->ዀ:Landroidx/datastore/preferences/protobuf/ج;

    check-cast v3, Lຊ/ი;

    invoke-static {v3, v0}, Lຊ/ი;->ᓒ(Lຊ/ი;F)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/Ӑ;->ށ()Landroidx/datastore/preferences/protobuf/ج;

    move-result-object v0

    check-cast v0, Lຊ/ი;

    goto/16 :goto_1

    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-static {}, Lຊ/ი;->ፚ()Lຊ/ᒃ;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/Ӑ;->ᇰ()V

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/Ӑ;->ዀ:Landroidx/datastore/preferences/protobuf/ج;

    check-cast v0, Lຊ/ი;

    invoke-static {v0, v3, v4}, Lຊ/ი;->Ϡ(Lຊ/ი;D)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/Ӑ;->ށ()Landroidx/datastore/preferences/protobuf/ج;

    move-result-object v0

    check-cast v0, Lຊ/ი;

    goto/16 :goto_1

    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-static {}, Lຊ/ი;->ፚ()Lຊ/ᒃ;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/Ӑ;->ᇰ()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/Ӑ;->ዀ:Landroidx/datastore/preferences/protobuf/ج;

    check-cast v3, Lຊ/ი;

    invoke-static {v3, v0}, Lຊ/ი;->ਓ(Lຊ/ი;I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/Ӑ;->ށ()Landroidx/datastore/preferences/protobuf/ج;

    move-result-object v0

    check-cast v0, Lຊ/ი;

    goto/16 :goto_1

    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-static {}, Lຊ/ი;->ፚ()Lຊ/ᒃ;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/Ӑ;->ᇰ()V

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/Ӑ;->ዀ:Landroidx/datastore/preferences/protobuf/ج;

    check-cast v0, Lຊ/ი;

    invoke-static {v0, v3, v4}, Lຊ/ი;->ࠍ(Lຊ/ი;J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/Ӑ;->ށ()Landroidx/datastore/preferences/protobuf/ج;

    move-result-object v0

    check-cast v0, Lຊ/ი;

    goto :goto_1

    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {}, Lຊ/ი;->ፚ()Lຊ/ᒃ;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/Ӑ;->ᇰ()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/Ӑ;->ዀ:Landroidx/datastore/preferences/protobuf/ج;

    check-cast v3, Lຊ/ი;

    invoke-static {v3, v0}, Lຊ/ი;->р(Lຊ/ი;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/Ӑ;->ށ()Landroidx/datastore/preferences/protobuf/ج;

    move-result-object v0

    check-cast v0, Lຊ/ი;

    goto :goto_1

    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_6

    invoke-static {}, Lຊ/ი;->ፚ()Lຊ/ᒃ;

    move-result-object v2

    invoke-static {}, Lຊ/ᔍ;->Ϡ()Lຊ/ࣈ;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/Ӑ;->ᇰ()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/Ӑ;->ዀ:Landroidx/datastore/preferences/protobuf/ج;

    check-cast v4, Lຊ/ᔍ;

    invoke-static {v4, v0}, Lຊ/ᔍ;->ࠍ(Lຊ/ᔍ;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/Ӑ;->ᇰ()V

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/Ӑ;->ዀ:Landroidx/datastore/preferences/protobuf/ج;

    check-cast v0, Lຊ/ი;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/Ӑ;->ށ()Landroidx/datastore/preferences/protobuf/ج;

    move-result-object v3

    check-cast v3, Lຊ/ᔍ;

    invoke-static {v0, v3}, Lຊ/ი;->ঐ(Lຊ/ი;Lຊ/ᔍ;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/Ӑ;->ށ()Landroidx/datastore/preferences/protobuf/ج;

    move-result-object v0

    check-cast v0, Lຊ/ი;

    goto :goto_1

    :cond_6
    instance-of v2, v0, [B

    if-eqz v2, :cond_7

    invoke-static {}, Lຊ/ი;->ፚ()Lຊ/ᒃ;

    move-result-object v2

    check-cast v0, [B

    sget-object v3, Landroidx/datastore/preferences/protobuf/ܙ;->ዀ:Landroidx/datastore/preferences/protobuf/և;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v4, v3, v0}, Landroidx/datastore/preferences/protobuf/ܙ;->ࣈ(II[B)Landroidx/datastore/preferences/protobuf/և;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/Ӑ;->ᇰ()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/Ӑ;->ዀ:Landroidx/datastore/preferences/protobuf/ج;

    check-cast v3, Lຊ/ი;

    invoke-static {v3, v0}, Lຊ/ი;->ᗢ(Lຊ/ი;Landroidx/datastore/preferences/protobuf/և;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/Ӑ;->ށ()Landroidx/datastore/preferences/protobuf/ج;

    move-result-object v0

    check-cast v0, Lຊ/ი;

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/Ӑ;->ᇰ()V

    iget-object v2, p3, Landroidx/datastore/preferences/protobuf/Ӑ;->ዀ:Landroidx/datastore/preferences/protobuf/ج;

    check-cast v2, Lຊ/ݔ;

    invoke-static {v2}, Lຊ/ݔ;->ࠍ(Lຊ/ݔ;)Landroidx/datastore/preferences/protobuf/ල;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/ල;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PreferencesSerializer does not support type: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/Ӑ;->ށ()Landroidx/datastore/preferences/protobuf/ج;

    move-result-object p1

    check-cast p1, Lຊ/ݔ;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/ج;->ށ(Landroidx/datastore/preferences/protobuf/ᑶ;)I

    move-result p3

    sget-object v0, Landroidx/datastore/preferences/protobuf/ᗢ;->ᕄ:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    if-le p3, v0, :cond_9

    move p3, v0

    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/ᗢ;

    check-cast p2, Lם/ആ;

    invoke-direct {v0, p2, p3}, Landroidx/datastore/preferences/protobuf/ᗢ;-><init>(Lם/ആ;I)V

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/ج;->ᛥ(Landroidx/datastore/preferences/protobuf/ᗢ;)V

    iget p1, v0, Landroidx/datastore/preferences/protobuf/ᗢ;->ᅚ:I

    if-lez p1, :cond_a

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ᗢ;->ଢ()V

    :cond_a
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
