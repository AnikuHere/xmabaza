.class public final synthetic Lභ/ൎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᛷ/ࣈ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lභ/ൎ;->Ѐ:I

    iput-object p1, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lභ/ൎ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lೠ/ࠍ;

    invoke-virtual {v0, p1}, Lೠ/ࠍ;->ށ(I)Lᝰ/և;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lᜮ/ށ;

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lᓩ/ᕉ;

    iget-object v1, v0, Lᓩ/ᕉ;->ށ:Lkotlinx/serialization/KSerializer;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "first"

    invoke-static {p1, v2, v1}, Lᜮ/ށ;->ށ(Lᜮ/ށ;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v1, v0, Lᓩ/ᕉ;->ᛥ:Lkotlinx/serialization/KSerializer;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v2, "second"

    invoke-static {p1, v2, v1}, Lᜮ/ށ;->ށ(Lᜮ/ށ;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, v0, Lᓩ/ᕉ;->ᇰ:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const-string v1, "third"

    invoke-static {p1, v1, v0}, Lᜮ/ށ;->ށ(Lᜮ/ށ;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ࣈ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ᒃ(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->ი()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lᜮ/ށ;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lᓩ/ჹ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lघ/ਓ;->Ѐ:Lघ/ਓ;

    iput-object v0, p1, Lᜮ/ށ;->ᛥ:Ljava/util/List;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :pswitch_3
    check-cast p1, LႿ/ᛥ;

    iget-object v0, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lᓦ/ი;

    invoke-virtual {p1}, LႿ/ᛥ;->ށ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/util/Set;

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LႿ/ࣈ;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lᓦ/ი;->ᛥ(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Ljava/util/HashSet;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p1, v7, v6}, LႿ/ᛥ;->ݔ(LႿ/ࣈ;Ljava/lang/Object;)V

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "duplicate element: "

    invoke-static {v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ށ;->և(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1, v7}, LႿ/ᛥ;->ᇰ(LႿ/ࣈ;)V

    goto :goto_0

    :cond_3
    cmp-long v0, v4, v2

    sget-object v1, Lᓦ/ი;->ᇰ:LႿ/ࣈ;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, LႿ/ᛥ;->ᇰ(LႿ/ࣈ;)V

    goto :goto_1

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LႿ/ᛥ;->ݔ(LႿ/ࣈ;Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_4
    check-cast p1, LᏟ/ࣈ;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, LᏟ/Ѐ;

    invoke-virtual {v0, p1}, LᏟ/Ѐ;->ᔍ(LᏟ/ࣈ;)Lਭ/ᔍ;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lਭ/ᛥ;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, LᏟ/ج;

    iput-object p1, v0, LᏟ/ج;->ᒃ:Lਭ/ᛥ;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :pswitch_6
    check-cast p1, Lם/ᛥ;

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FirebaseSessions"

    const-string v1, "CorruptionException in session data DataStore"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    check-cast p1, Lᇴ/Ӟ;

    new-instance v0, Lᇴ/ਤ;

    iget-object p1, p1, Lᇴ/Ӟ;->ށ:Lᇴ/ල;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lᇴ/ල;->ށ(Lᇴ/ൎ;)Lᇴ/ൎ;

    move-result-object p1

    invoke-direct {v0, p1, v1, v1}, Lᇴ/ਤ;-><init>(Lᇴ/ൎ;Lᇴ/ᎌ;Ljava/util/Map;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, [I

    check-cast p1, Lcom/inmobi/media/f3;

    invoke-static {v0, p1}, Lcom/inmobi/media/xd;->a([ILcom/inmobi/media/f3;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/w6;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/w6;Lorg/json/JSONObject;)Lໞ/ᑬ;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/v6;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;Ljava/lang/String;)Lໞ/ᑬ;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/ub;

    check-cast p1, Lcom/inmobi/media/Of;

    invoke-static {v0, p1}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/ub;Lcom/inmobi/media/Of;)Lໞ/ᑬ;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/t2;

    check-cast p1, Lcom/inmobi/media/B6;

    invoke-static {v0, p1}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/t2;Lcom/inmobi/media/B6;)Lໞ/ᑬ;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/sm;

    check-cast p1, Lcom/inmobi/media/f3;

    invoke-static {v0, p1}, Lcom/inmobi/media/sm;->a(Lcom/inmobi/media/sm;Lcom/inmobi/media/f3;)Lໞ/ᑬ;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/r6;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/inmobi/media/r6;->a(Lcom/inmobi/media/r6;Lorg/json/JSONObject;)Lໞ/ᑬ;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/ib;

    check-cast p1, Lcom/inmobi/media/B6;

    invoke-static {v0, p1}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/ib;Lcom/inmobi/media/B6;)Lໞ/ᑬ;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/hg;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/inmobi/media/hg;->a(Lcom/inmobi/media/hg;Ljava/lang/Throwable;)Lໞ/ᑬ;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/ic;

    check-cast p1, Lcom/inmobi/media/X;

    invoke-static {v0, p1}, Lcom/inmobi/media/hc;->a(Lcom/inmobi/media/ic;Lcom/inmobi/media/X;)Lໞ/ᑬ;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    iget-object v0, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/uf;

    invoke-static {v0, p1}, Lcom/inmobi/media/df;->a(Lcom/inmobi/media/uf;S)Lໞ/ᑬ;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/a0;

    check-cast p1, Lcom/inmobi/media/X;

    invoke-static {v0, p1}, Lcom/inmobi/media/a0;->a(Lcom/inmobi/media/a0;Lcom/inmobi/media/X;)Lໞ/ᑬ;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Hg;

    check-cast p1, Lcom/inmobi/media/Ej;

    invoke-static {v0, p1}, Lcom/inmobi/media/U7;->a(Lcom/inmobi/media/Hg;Lcom/inmobi/media/Ej;)Lໞ/ᑬ;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/S5;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/inmobi/media/S5;->a(Lcom/inmobi/media/S5;Ljava/lang/Throwable;)Lໞ/ᑬ;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Kb;

    check-cast p1, Lcom/inmobi/media/f3;

    invoke-static {v0, p1}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Kb;Lcom/inmobi/media/f3;)Lໞ/ᑬ;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Ej;

    invoke-static {v0, p1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Ej;Z)Lໞ/ᑬ;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lჹ/ᐩ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lჹ/ᐩ;->ᒃ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lჹ/ᐩ;->և:Lჹ/ਓ;

    invoke-static {v0}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    iget-object v2, v0, Lჹ/ਓ;->ᛥ:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    iget v3, v0, Lჹ/ਓ;->ݔ:I

    iget-object v4, v0, Lჹ/ਓ;->ᇰ:Lᔾ/ᓒ;

    if-nez v4, :cond_5

    new-instance v4, Lᔾ/ᓒ;

    invoke-direct {v4}, Lᔾ/ᓒ;-><init>()V

    iput-object v4, v0, Lჹ/ਓ;->ᇰ:Lᔾ/ᓒ;

    iget-object v5, v0, Lჹ/ਓ;->ᔍ:Lᔾ/ᐩ;

    invoke-virtual {v5, v2, v4}, Lᔾ/ᐩ;->և(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0, p1, v3, v2, v4}, Lჹ/ਓ;->ᇰ(Ljava/lang/Object;ILjava/lang/Object;Lᔾ/ᓒ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :pswitch_18
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iget-object v1, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    if-ne v0, v2, :cond_6

    const-string p1, "%20"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    sget-object v2, Lၯ/ᛥ;->ށ:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lၯ/ᛥ;->ᇰ:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lၯ/ᛥ;->ᒃ(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    :goto_2
    int-to-char p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :pswitch_19
    check-cast p1, Lkotlinx/serialization/json/ᛥ;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lභ/ൎ;->ዀ:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ѐ;

    iput-object p1, v0, Lkotlin/jvm/internal/Ѐ;->Ѐ:Ljava/lang/Object;

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
