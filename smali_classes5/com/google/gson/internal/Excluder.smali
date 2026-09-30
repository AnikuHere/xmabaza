.class public final Lcom/google/gson/internal/Excluder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/Ӟ;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ᙩ:Lcom/google/gson/internal/Excluder;


# instance fields
.field public Ѐ:D

.field public ൎ:Z

.field public ᅚ:Z

.field public ዀ:I

.field public ᕄ:Ljava/util/List;

.field public ᘲ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/Excluder;

    invoke-direct {v0}, Lcom/google/gson/internal/Excluder;-><init>()V

    sput-object v0, Lcom/google/gson/internal/Excluder;->ᙩ:Lcom/google/gson/internal/Excluder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/gson/internal/Excluder;->Ѐ:D

    const/16 v0, 0x88

    iput v0, p0, Lcom/google/gson/internal/Excluder;->ዀ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/internal/Excluder;->ൎ:Z

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->ᘲ:Ljava/util/List;

    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->ᕄ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->ᛥ()Lcom/google/gson/internal/Excluder;

    move-result-object v0

    return-object v0
.end method

.method public final ݔ(ZZ)Lcom/google/gson/internal/Excluder;
    .locals 3

    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->ᛥ()Lcom/google/gson/internal/Excluder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder;->ᘲ:Ljava/util/List;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lcom/google/gson/internal/Excluder;->ᘲ:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->ᕄ:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lcom/google/gson/internal/Excluder;->ᕄ:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final ށ(Lcom/google/gson/Gson;Lጩ/ށ;)Lcom/google/gson/ਤ;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p2, Lጩ/ށ;->ށ:Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/internal/Excluder;->ᇰ(Ljava/lang/Class;Z)Z

    move-result v5

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/internal/Excluder;->ᇰ(Ljava/lang/Class;Z)Z

    move-result v4

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v2, Lቇ/ᇰ;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lቇ/ᇰ;-><init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lጩ/ށ;)V

    return-object v2
.end method

.method public final ᇰ(Ljava/lang/Class;Z)Z
    .locals 7

    iget-wide v0, p0, Lcom/google/gson/internal/Excluder;->Ѐ:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-class v0, Lທ/ݔ;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lທ/ݔ;

    const-class v2, Lທ/ࣈ;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lທ/ࣈ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lທ/ݔ;->value()D

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/gson/internal/Excluder;->Ѐ:D

    cmpl-double v0, v5, v3

    if-ltz v0, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lທ/ࣈ;->value()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/gson/internal/Excluder;->Ѐ:D

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->ൎ:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lጋ/ᇰ;->ށ:Lቒ/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    if-nez p2, :cond_5

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lጋ/ᇰ;->ށ:Lቒ/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    return v1

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/google/gson/internal/Excluder;->ᘲ:Ljava/util/List;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/google/gson/internal/Excluder;->ᕄ:Ljava/util/List;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p1, 0x0

    return p1

    :cond_7
    invoke-static {p1}, Landroid/support/v4/media/ᔍ;->ᒃ(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final ᛥ()Lcom/google/gson/internal/Excluder;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/Excluder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
