.class public final Lio/bidmachine/analytics/internal/D/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/D/e;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Lໞ/ი;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/D/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance p1, Lio/bidmachine/analytics/internal/D/f$a;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/D/f$a;-><init>(Lio/bidmachine/analytics/internal/D/f;)V

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ਤ(Lᛷ/ށ;)Lໞ/ᖯ;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/D/f;->b:Lໞ/ი;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/D/f;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/D/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method private final a()Lio/bidmachine/analytics/internal/B/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/D/f;->b:Lໞ/ი;

    invoke-interface {v0}, Lໞ/ი;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/B/c;

    return-object v0
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 30
    :try_start_0
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lघ/Ϡ;->ᙩ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lio/bidmachine/analytics/internal/C/e;

    .line 34
    invoke-static {v1}, Lio/bidmachine/analytics/internal/C/f;->a(Lio/bidmachine/analytics/internal/C/e;)Lio/bidmachine/analytics/internal/g/e;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-object v0

    .line 36
    :goto_1
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/f;->a()Lio/bidmachine/analytics/internal/B/c;

    move-result-object v0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/C/f;->a(Lio/bidmachine/analytics/internal/g/e;)Lio/bidmachine/analytics/internal/C/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/B/c;->a(Lio/bidmachine/analytics/internal/C/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/f;->a()Lio/bidmachine/analytics/internal/B/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/B/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/D/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;)Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/f;->a()Lio/bidmachine/analytics/internal/B/c;

    move-result-object v0

    invoke-static {p2}, Lio/bidmachine/analytics/internal/C/f;->a(Lio/bidmachine/analytics/internal/g/e$a;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/analytics/internal/B/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ඊ(Ljava/lang/Object;)V

    check-cast p1, Lio/bidmachine/analytics/internal/C/e;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/C/f;->a(Lio/bidmachine/analytics/internal/C/e;)Lio/bidmachine/analytics/internal/g/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :goto_0
    invoke-static {p1}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 14
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/f;->a()Lio/bidmachine/analytics/internal/B/c;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lघ/Ϡ;->ᙩ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lio/bidmachine/analytics/internal/g/e$a;

    .line 18
    invoke-static {v2}, Lio/bidmachine/analytics/internal/C/f;->a(Lio/bidmachine/analytics/internal/g/e$a;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/analytics/internal/B/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 7
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/f;->a()Lio/bidmachine/analytics/internal/B/c;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lघ/Ϡ;->ᙩ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lio/bidmachine/analytics/internal/g/e;

    .line 11
    invoke-static {v2}, Lio/bidmachine/analytics/internal/C/f;->a(Lio/bidmachine/analytics/internal/g/e;)Lio/bidmachine/analytics/internal/C/e;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/B/c;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 21
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/f;->a()Lio/bidmachine/analytics/internal/B/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/B/c;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/f;->a()Lio/bidmachine/analytics/internal/B/c;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lघ/Ϡ;->ᙩ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lio/bidmachine/analytics/internal/g/e$a;

    .line 26
    invoke-static {v1}, Lio/bidmachine/analytics/internal/C/f;->a(Lio/bidmachine/analytics/internal/g/e$a;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Lio/bidmachine/analytics/internal/B/c;->c(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/f;->a()Lio/bidmachine/analytics/internal/B/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/B/c;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Lio/bidmachine/analytics/internal/g/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/f;->a()Lio/bidmachine/analytics/internal/B/c;

    move-result-object v0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/C/f;->a(Lio/bidmachine/analytics/internal/g/e;)Lio/bidmachine/analytics/internal/C/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/B/c;->c(Lio/bidmachine/analytics/internal/C/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 2
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/f;->a()Lio/bidmachine/analytics/internal/B/c;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lघ/Ϡ;->ᙩ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lio/bidmachine/analytics/internal/g/e;

    .line 6
    invoke-static {v2}, Lio/bidmachine/analytics/internal/C/f;->a(Lio/bidmachine/analytics/internal/g/e;)Lio/bidmachine/analytics/internal/C/e;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/B/c;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/f;->a()Lio/bidmachine/analytics/internal/B/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lघ/Ϡ;->ᙩ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/analytics/internal/g/e;

    invoke-static {v2}, Lio/bidmachine/analytics/internal/C/f;->a(Lio/bidmachine/analytics/internal/g/e;)Lio/bidmachine/analytics/internal/C/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/B/c;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
