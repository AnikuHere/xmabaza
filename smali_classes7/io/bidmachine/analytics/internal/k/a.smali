.class public final Lio/bidmachine/analytics/internal/k/a;
.super Lio/bidmachine/analytics/internal/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/k/a$j;,
        Lio/bidmachine/analytics/internal/k/a$i;
    }
.end annotation


# static fields
.field public static final q:Lio/bidmachine/analytics/internal/k/a$i;

.field private static final r:Lໞ/ი;

.field private static final s:Lໞ/ი;

.field private static final t:Lໞ/ი;

.field private static final u:Lໞ/ი;

.field private static final v:Lໞ/ი;

.field private static final w:Lໞ/ი;

.field private static final x:Lໞ/ი;

.field private static final y:Lໞ/ი;


# instance fields
.field private final k:Lio/bidmachine/analytics/internal/a/a;

.field private final l:Lio/bidmachine/analytics/internal/k/a$j;

.field private final m:Ljava/lang/String;

.field private final n:Lໞ/ი;

.field private o:Ljava/util/List;

.field private volatile p:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/k/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/k/a$i;-><init>(Lkotlin/jvm/internal/ᒃ;)V

    sput-object v0, Lio/bidmachine/analytics/internal/k/a;->q:Lio/bidmachine/analytics/internal/k/a$i;

    sget-object v0, Lio/bidmachine/analytics/internal/k/a$d;->a:Lio/bidmachine/analytics/internal/k/a$d;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ਤ(Lᛷ/ށ;)Lໞ/ᖯ;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/k/a;->r:Lໞ/ი;

    sget-object v0, Lio/bidmachine/analytics/internal/k/a$c;->a:Lio/bidmachine/analytics/internal/k/a$c;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ਤ(Lᛷ/ށ;)Lໞ/ᖯ;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/k/a;->s:Lໞ/ი;

    sget-object v0, Lio/bidmachine/analytics/internal/k/a$b;->a:Lio/bidmachine/analytics/internal/k/a$b;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ਤ(Lᛷ/ށ;)Lໞ/ᖯ;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/k/a;->t:Lໞ/ი;

    sget-object v0, Lio/bidmachine/analytics/internal/k/a$a;->a:Lio/bidmachine/analytics/internal/k/a$a;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ਤ(Lᛷ/ށ;)Lໞ/ᖯ;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/k/a;->u:Lໞ/ი;

    sget-object v0, Lio/bidmachine/analytics/internal/k/a$h;->a:Lio/bidmachine/analytics/internal/k/a$h;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ਤ(Lᛷ/ށ;)Lໞ/ᖯ;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/k/a;->v:Lໞ/ი;

    sget-object v0, Lio/bidmachine/analytics/internal/k/a$f;->a:Lio/bidmachine/analytics/internal/k/a$f;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ਤ(Lᛷ/ށ;)Lໞ/ᖯ;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/k/a;->w:Lໞ/ი;

    sget-object v0, Lio/bidmachine/analytics/internal/k/a$g;->a:Lio/bidmachine/analytics/internal/k/a$g;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ਤ(Lᛷ/ށ;)Lໞ/ᖯ;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/k/a;->x:Lໞ/ი;

    sget-object v0, Lio/bidmachine/analytics/internal/k/a$e;->a:Lio/bidmachine/analytics/internal/k/a$e;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ਤ(Lᛷ/ށ;)Lໞ/ᖯ;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/k/a;->y:Lໞ/ი;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/internal/k/a$j;Lio/bidmachine/analytics/internal/E/d;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/j/a;-><init>(Lio/bidmachine/analytics/internal/a/a;)V

    .line 5
    iput-object p1, p0, Lio/bidmachine/analytics/internal/k/a;->k:Lio/bidmachine/analytics/internal/a/a;

    .line 6
    iput-object p2, p0, Lio/bidmachine/analytics/internal/k/a;->l:Lio/bidmachine/analytics/internal/k/a$j;

    .line 7
    const-string p1, "bic"

    iput-object p1, p0, Lio/bidmachine/analytics/internal/k/a;->m:Ljava/lang/String;

    .line 8
    new-instance p1, Lio/bidmachine/analytics/internal/k/a$l;

    invoke-direct {p1, p3}, Lio/bidmachine/analytics/internal/k/a$l;-><init>(Lio/bidmachine/analytics/internal/E/d;)V

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ਤ(Lᛷ/ށ;)Lໞ/ᖯ;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/k/a;->n:Lໞ/ი;

    .line 9
    sget-object p1, Lघ/ਓ;->Ѐ:Lघ/ਓ;

    iput-object p1, p0, Lio/bidmachine/analytics/internal/k/a;->o:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/internal/k/a$j;Lio/bidmachine/analytics/internal/E/d;ILkotlin/jvm/internal/ᒃ;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lio/bidmachine/analytics/internal/k/a;->q:Lio/bidmachine/analytics/internal/k/a$i;

    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/k/a$i;->d()Lio/bidmachine/analytics/internal/k/a$j;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lio/bidmachine/analytics/internal/E/d;->g:Lio/bidmachine/analytics/internal/E/d$d;

    invoke-virtual {p3}, Lio/bidmachine/analytics/internal/E/d$d;->a()Lio/bidmachine/analytics/internal/E/d;

    move-result-object p3

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/k/a;-><init>(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/internal/k/a$j;Lio/bidmachine/analytics/internal/E/d;)V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 3

    .line 4
    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->q:Lio/bidmachine/analytics/internal/k/a$i;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/k/a$i;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/k/a$i;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/bidmachine/analytics/internal/k/a;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lio/bidmachine/analytics/internal/k/a;->p:Landroid/os/Bundle;

    .line 9
    iget-object v1, p0, Lio/bidmachine/analytics/internal/k/a;->o:Ljava/util/List;

    invoke-static {v1}, Lघ/ঐ;->Ԏ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_1

    .line 12
    invoke-static {v1}, Lघ/ঐ;->ᆷ(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-static {v1}, Lघ/ঐ;->ง(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bidmachine/analytics/internal/k/a;->o:Ljava/util/List;

    .line 15
    invoke-static {p1}, Lio/bidmachine/analytics/internal/E/e;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/j/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/bidmachine/analytics/internal/k/a;->p:Landroid/os/Bundle;

    .line 17
    new-instance v0, Lio/bidmachine/analytics/internal/g/h;

    const-string v1, "bic"

    invoke-direct {v0, v1, p1, p2}, Lio/bidmachine/analytics/internal/g/h;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/analytics/internal/j/a;->a(Lio/bidmachine/analytics/internal/g/h;)V

    return-void
.end method

.method public static final synthetic c()Lໞ/ი;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->u:Lໞ/ი;

    return-object v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/k/a;->l:Lio/bidmachine/analytics/internal/k/a$j;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/k/a$j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 5
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_2

    return-object v4

    :cond_2
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_2
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic d()Lໞ/ი;
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->t:Lໞ/ი;

    return-object v0
.end method

.method public static final synthetic e()Lໞ/ი;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->s:Lໞ/ი;

    return-object v0
.end method

.method public static final synthetic f()Lໞ/ი;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->r:Lໞ/ი;

    return-object v0
.end method

.method public static final synthetic g()Lໞ/ი;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->y:Lໞ/ი;

    return-object v0
.end method

.method public static final synthetic h()Lໞ/ი;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->w:Lໞ/ი;

    return-object v0
.end method

.method public static final synthetic i()Lໞ/ი;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->x:Lໞ/ი;

    return-object v0
.end method

.method public static final synthetic j()Lໞ/ი;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->v:Lໞ/ი;

    return-object v0
.end method

.method private final l()Ljava/lang/Object;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/k/a;->l:Lio/bidmachine/analytics/internal/k/a$j;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/k/a$j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v4

    :goto_1
    invoke-static {v0}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/k/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lio/bidmachine/analytics/internal/i/a$b;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/j/a;->a(Lio/bidmachine/analytics/internal/i/a$b;)V

    .line 3
    iget-object p1, p0, Lio/bidmachine/analytics/internal/k/a;->l:Lio/bidmachine/analytics/internal/k/a$j;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/k/a$j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    return-void
.end method

.method public b(Ljava/util/Map;)Lio/bidmachine/analytics/internal/j/a$b;
    .locals 12

    .line 2
    new-instance v0, Lio/bidmachine/analytics/internal/j/a$b;

    .line 3
    sget-object v1, Lio/bidmachine/analytics/internal/k/a;->q:Lio/bidmachine/analytics/internal/k/a$i;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/k/a$i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_1
    iget-object v3, p0, Lio/bidmachine/analytics/internal/k/a;->k:Lio/bidmachine/analytics/internal/a/a;

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/a/a;->d()Lҷ/ᛥ;

    move-result-object v3

    check-cast v3, Lҷ/ށ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    move-object v1, v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/k/a$i;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    goto :goto_0

    :cond_2
    move-object v8, v6

    .line 7
    :goto_0
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/k/a$i;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    instance-of v4, p1, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    .line 10
    :cond_3
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v6

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, p1

    :goto_2
    if-eqz v6, :cond_6

    .line 13
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    move v9, p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    .line 14
    invoke-direct/range {v0 .. v11}, Lio/bidmachine/analytics/internal/j/a$b;-><init>(Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/ᒃ;)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/analytics/internal/i/a$b;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/k/a;->a(Lio/bidmachine/analytics/internal/i/a$b;)V

    return-void
.end method

.method public c(Ljava/util/Map;)Lio/bidmachine/analytics/internal/g/a;
    .locals 4

    .line 2
    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->q:Lio/bidmachine/analytics/internal/k/a$i;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/k/a$i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    sget-object v1, Lio/bidmachine/analytics/internal/m/a;->p:Lio/bidmachine/analytics/internal/m/a$K;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$K;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$K;->e()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$K;->d()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    .line 9
    sget-object p1, Lio/bidmachine/analytics/internal/g/a;->a:Lio/bidmachine/analytics/internal/g/a;

    return-object p1

    .line 10
    :cond_3
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$K;->b()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$K;->c()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    .line 14
    sget-object p1, Lio/bidmachine/analytics/internal/g/a;->b:Lio/bidmachine/analytics/internal/g/a;

    return-object p1

    .line 15
    :cond_5
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$K;->g()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$K;->h()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_7

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$K;->i()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_8

    .line 21
    sget-object p1, Lio/bidmachine/analytics/internal/g/a;->c:Lio/bidmachine/analytics/internal/g/a;

    return-object p1

    .line 22
    :cond_8
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$K;->f()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 24
    sget-object p1, Lio/bidmachine/analytics/internal/g/a;->d:Lio/bidmachine/analytics/internal/g/a;

    return-object p1

    :cond_9
    :goto_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 26
    sget-object v1, Lio/bidmachine/analytics/internal/k/a;->q:Lio/bidmachine/analytics/internal/k/a$i;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/k/a$i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    .line 28
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_1
    if-nez v7, :cond_3

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v2, v0

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v3, v0, v4

    .line 30
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v7, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v7, :cond_4

    return-object v6

    :cond_4
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    invoke-virtual {v7, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_4
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/k/a;->k()Lᙯ/ܕ;

    move-result-object p1

    invoke-interface {p1}, Lᙯ/ܕ;->getCoroutineContext()LᏉ/և;

    move-result-object p1

    invoke-static {p1}, Lᙯ/ᑬ;->р(LᏉ/և;)V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/j/a;->f(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/k/a;->k()Lᙯ/ܕ;

    move-result-object p1

    new-instance v0, Lio/bidmachine/analytics/internal/k/a$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/analytics/internal/k/a$k;-><init>(Lio/bidmachine/analytics/internal/k/a;LᏉ/ݔ;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lᙯ/ᑬ;->ፚ(Lᙯ/ܕ;LᏉ/և;Lᙯ/ج;Lᛷ/ᒃ;I)Lᙯ/ҿ;

    return-void
.end method

.method public final k()Lᙯ/ܕ;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/k/a;->n:Lໞ/ი;

    invoke-interface {v0}, Lໞ/ი;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᙯ/ܕ;

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/k/a;->l()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lໞ/ঐ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    instance-of v0, v0, Lໞ/ঐ;

    if-eqz v0, :cond_1

    sget-object v0, Lio/bidmachine/analytics/internal/g/h$a;->b:Lio/bidmachine/analytics/internal/g/h$a;

    const-string v1, "Collector not found"

    invoke-direct {p0, v0, v1}, Lio/bidmachine/analytics/internal/k/a;->a(Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    sget-object v0, Lio/bidmachine/analytics/internal/g/h$a;->c:Lio/bidmachine/analytics/internal/g/h$a;

    const-string v1, "Collector disabled"

    invoke-direct {p0, v0, v1}, Lio/bidmachine/analytics/internal/k/a;->a(Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0, v1}, Lio/bidmachine/analytics/internal/k/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lໞ/ঐ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    sget-object v3, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    if-nez v1, :cond_4

    :try_start_1
    instance-of v0, v0, Lໞ/ঐ;

    if-eqz v0, :cond_7

    sget-object v0, Lio/bidmachine/analytics/internal/g/h$a;->b:Lio/bidmachine/analytics/internal/g/h$a;

    const-string v1, "List not found"

    invoke-direct {p0, v0, v1}, Lio/bidmachine/analytics/internal/k/a;->a(Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lघ/ঐ;->ϲ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v4}, Lio/bidmachine/analytics/internal/k/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lໞ/ঐ;

    if-eqz v5, :cond_6

    move-object v4, v2

    :cond_6
    check-cast v4, Landroid/os/Bundle;

    if-eqz v4, :cond_5

    invoke-direct {p0, v4}, Lio/bidmachine/analytics/internal/k/a;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_7
    return-object v3

    :goto_3
    invoke-static {v0}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object v0

    return-object v0
.end method
