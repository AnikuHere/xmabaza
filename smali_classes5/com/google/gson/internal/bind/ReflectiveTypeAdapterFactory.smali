.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/Ӟ;


# instance fields
.field public final Ѐ:Lቇ/ᛥ;

.field public final ൎ:Lcom/google/gson/internal/Excluder;

.field public final ᅚ:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final ዀ:Lcom/google/gson/FieldNamingStrategy;

.field public final ᘲ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lቇ/ᛥ;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Ѐ:Lቇ/ᛥ;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ዀ:Lcom/google/gson/FieldNamingStrategy;

    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ൎ:Lcom/google/gson/internal/Excluder;

    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ᅚ:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ᘲ:Ljava/util/List;

    return-void
.end method

.method public static ᛥ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " declares multiple JSON fields named \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'; conflict is caused by fields "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lጋ/ᇰ;->ᇰ(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lጋ/ᇰ;->ᇰ(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    const-string p1, "duplicate-fields"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ݔ(Ljava/lang/reflect/Field;Z)Z
    .locals 8

    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ൎ:Lcom/google/gson/internal/Excluder;

    iget v1, v0, Lcom/google/gson/internal/Excluder;->ዀ:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move p1, v2

    goto/16 :goto_4

    :cond_1
    iget-wide v3, v0, Lcom/google/gson/internal/Excluder;->Ѐ:D

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v1, v3, v5

    if-eqz v1, :cond_3

    const-class v1, Lທ/ݔ;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lທ/ݔ;

    const-class v3, Lທ/ࣈ;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lທ/ࣈ;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lທ/ݔ;->value()D

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/gson/internal/Excluder;->Ѐ:D

    cmpl-double v1, v6, v4

    if-ltz v1, :cond_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lທ/ࣈ;->value()D

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/gson/internal/Excluder;->Ѐ:D

    cmpg-double v1, v5, v3

    if-gez v1, :cond_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, v0, Lcom/google/gson/internal/Excluder;->ᅚ:Z

    if-eqz v1, :cond_6

    const-class v1, Lທ/ށ;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lທ/ށ;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_5

    invoke-interface {v1}, Lທ/ށ;->serialize()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lທ/ށ;->deserialize()Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/Excluder;->ᇰ(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    iget-object p1, v0, Lcom/google/gson/internal/Excluder;->ᘲ:Ljava/util/List;

    goto :goto_2

    :cond_8
    iget-object p1, v0, Lcom/google/gson/internal/Excluder;->ᕄ:Ljava/util/List;

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p1}, Landroid/support/v4/media/ᔍ;->ᒃ(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_a
    :goto_3
    const/4 p1, 0x0

    :goto_4
    xor-int/2addr p1, v2

    return p1
.end method

.method public final ށ(Lcom/google/gson/Gson;Lጩ/ށ;)Lcom/google/gson/ਤ;
    .locals 4

    const-class v0, Ljava/lang/Object;

    iget-object v1, p2, Lጩ/ށ;->ށ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lጋ/ᇰ;->ށ:Lቒ/ᛥ;

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance p1, Lcom/google/gson/internal/bind/ᓹ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ᘲ:Ljava/util/List;

    invoke-static {v0}, Lቇ/ᒃ;->ࣈ(Ljava/util/List;)V

    sget-object v0, Lጋ/ᇰ;->ށ:Lቒ/ᛥ;

    invoke-virtual {v0, v1}, Lቒ/ᛥ;->ᕝ(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/gson/internal/bind/Ӑ;

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ᇰ(Lcom/google/gson/Gson;Lጩ/ށ;Ljava/lang/Class;Z)Lcom/google/gson/internal/bind/ᔾ;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/gson/internal/bind/Ӑ;-><init>(Ljava/lang/Class;Lcom/google/gson/internal/bind/ᔾ;)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Ѐ:Lቇ/ᛥ;

    invoke-virtual {v0, p2, v2}, Lቇ/ᛥ;->ᛥ(Lጩ/ށ;Z)Lቇ/Ϡ;

    move-result-object v0

    new-instance v2, Lcom/google/gson/internal/bind/ᕝ;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v1, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ᇰ(Lcom/google/gson/Gson;Lጩ/ށ;Ljava/lang/Class;Z)Lcom/google/gson/internal/bind/ᔾ;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/google/gson/internal/bind/ᕝ;-><init>(Lቇ/Ϡ;Lcom/google/gson/internal/bind/ᔾ;)V

    return-object v2
.end method

.method public final ᇰ(Lcom/google/gson/Gson;Lጩ/ށ;Ljava/lang/Class;Z)Lcom/google/gson/internal/bind/ᔾ;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/gson/internal/bind/ᔾ;->ᇰ:Lcom/google/gson/internal/bind/ᔾ;

    return-object v1

    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v10, p2

    move-object v11, v7

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v11, v1, :cond_16

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    if-eq v11, v7, :cond_1

    array-length v1, v12

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ᘲ:Ljava/util/List;

    invoke-static {v1}, Lቇ/ᒃ;->ࣈ(Ljava/util/List;)V

    :cond_1
    array-length v13, v12

    const/4 v14, 0x0

    move v15, v14

    :goto_1
    iget-object v1, v10, Lጩ/ށ;->ᛥ:Ljava/lang/reflect/Type;

    if-ge v15, v13, :cond_15

    aget-object v2, v12, v15

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ݔ(Ljava/lang/reflect/Field;Z)Z

    move-result v24

    invoke-virtual {v0, v2, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ݔ(Ljava/lang/reflect/Field;Z)Z

    move-result v4

    if-nez v24, :cond_2

    if-nez v4, :cond_2

    move-object/from16 v3, p1

    goto/16 :goto_e

    :cond_2
    const/16 v25, 0x0

    const-class v5, Lທ/ᇰ;

    if-eqz p4, :cond_6

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move/from16 v26, v14

    :goto_2
    move-object/from16 v19, v25

    goto :goto_4

    :cond_3
    sget-object v6, Lጋ/ᇰ;->ށ:Lቒ/ᛥ;

    invoke-virtual {v6, v11, v2}, Lቒ/ᛥ;->р(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, Lጋ/ᇰ;->ᔍ(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v16

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v6, v14}, Lጋ/ᇰ;->ݔ(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/gson/р;

    const-string v3, "@SerializedName on "

    const-string v4, " is not supported"

    invoke-static {v3, v1, v4}, Landroid/support/v4/media/ᔍ;->Ϡ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_3
    move/from16 v26, v4

    move-object/from16 v19, v6

    goto :goto_4

    :cond_6
    move/from16 v26, v4

    goto :goto_2

    :goto_4
    if-nez v19, :cond_7

    invoke-static {v2}, Lጋ/ᇰ;->ᔍ(Ljava/lang/reflect/AccessibleObject;)V

    :cond_7
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v11, v4, v6}, Lቇ/ᒃ;->Ѯ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lທ/ᇰ;

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ዀ:Lcom/google/gson/FieldNamingStrategy;

    invoke-interface {v4, v2}, Lcom/google/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2}, Lcom/google/gson/FieldNamingStrategy;->alternateNames(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Lທ/ᇰ;->value()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lທ/ᇰ;->alternate()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move/from16 p2, v3

    move-object v3, v4

    goto :goto_6

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v16

    move/from16 p2, v3

    add-int/lit8 v3, v16, 0x1

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, v6

    :goto_6
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    new-instance v4, Lጩ/ށ;

    invoke-direct {v4, v1}, Lጩ/ށ;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v1, v4, Lጩ/ށ;->ށ:Ljava/lang/Class;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v22, p2

    goto :goto_7

    :cond_a
    move/from16 v22, v14

    :goto_7
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v23, p2

    goto :goto_8

    :cond_b
    move/from16 v23, v14

    :goto_8
    const-class v1, Lທ/ᛥ;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lທ/ᛥ;

    if-eqz v5, :cond_c

    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ᅚ:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Ѐ:Lቇ/ᛥ;

    const/4 v6, 0x0

    move/from16 v16, p2

    move-object/from16 v27, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->ᛥ(Lቇ/ᛥ;Lcom/google/gson/Gson;Lጩ/ށ;Lທ/ᛥ;Z)Lcom/google/gson/ਤ;

    move-result-object v1

    goto :goto_9

    :cond_c
    move/from16 v16, p2

    move-object/from16 v18, v2

    move-object/from16 v27, v3

    move-object/from16 v3, p1

    move-object/from16 v1, v25

    :goto_9
    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v16, v14

    :goto_a
    if-nez v1, :cond_e

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->getAdapter(Lጩ/ށ;)Lcom/google/gson/ਤ;

    move-result-object v1

    :cond_e
    if-eqz v24, :cond_10

    if-eqz v16, :cond_f

    move-object v2, v1

    goto :goto_b

    :cond_f
    new-instance v2, Lcom/google/gson/internal/bind/ᒃ;

    iget-object v4, v4, Lጩ/ށ;->ᛥ:Ljava/lang/reflect/Type;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/google/gson/internal/bind/ᒃ;-><init>(Ljava/lang/Object;Lcom/google/gson/ਤ;Ljava/lang/Object;I)V

    :goto_b
    move-object/from16 v20, v2

    goto :goto_c

    :cond_10
    move-object/from16 v20, v1

    :goto_c
    new-instance v16, Lcom/google/gson/internal/bind/ˠ;

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v23}, Lcom/google/gson/internal/bind/ˠ;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lcom/google/gson/ਤ;Lcom/google/gson/ਤ;ZZ)V

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v1, v18

    if-eqz v26, :cond_12

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcom/google/gson/internal/bind/ˠ;

    if-nez v14, :cond_11

    const/4 v14, 0x0

    goto :goto_d

    :cond_11
    iget-object v2, v14, Lcom/google/gson/internal/bind/ˠ;->ᛥ:Ljava/lang/reflect/Field;

    invoke-static {v7, v6, v2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ᛥ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    throw v25

    :cond_12
    if-eqz v24, :cond_14

    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/internal/bind/ˠ;

    if-nez v2, :cond_13

    goto :goto_e

    :cond_13
    iget-object v2, v2, Lcom/google/gson/internal/bind/ˠ;->ᛥ:Ljava/lang/reflect/Field;

    invoke-static {v7, v4, v2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->ᛥ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    throw v25

    :cond_14
    :goto_e
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_15
    move-object/from16 v3, p1

    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v11, v2, v4}, Lቇ/ᒃ;->Ѯ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v10, Lጩ/ށ;

    invoke-direct {v10, v1}, Lጩ/ށ;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v11, v10, Lጩ/ށ;->ށ:Ljava/lang/Class;

    goto/16 :goto_0

    :cond_16
    new-instance v1, Lcom/google/gson/internal/bind/ᔾ;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v8, v2}, Lcom/google/gson/internal/bind/ᔾ;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v1
.end method
