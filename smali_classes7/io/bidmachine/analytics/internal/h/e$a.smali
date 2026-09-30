.class final Lio/bidmachine/analytics/internal/h/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/a/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lio/bidmachine/analytics/Filter;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/analytics/Filter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/h/e$a;->a:Lio/bidmachine/analytics/internal/a/a;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/h/e$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/h/e$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/bidmachine/analytics/internal/h/e$a;->d:Lio/bidmachine/analytics/Filter;

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/g/h;)V
    .locals 11

    .line 10
    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->a:Lio/bidmachine/analytics/internal/v/a;

    .line 11
    new-instance v1, Lio/bidmachine/analytics/internal/g/d;

    .line 12
    iget-object v3, p0, Lio/bidmachine/analytics/internal/h/e$a;->b:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lio/bidmachine/analytics/internal/h/e$a;->c:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lio/bidmachine/analytics/internal/h/e$a;->a:Lio/bidmachine/analytics/internal/a/a;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/a/a;->d()Lҷ/ᛥ;

    move-result-object v2

    check-cast v2, Lҷ/ށ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v9, 0x11

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    .line 16
    invoke-direct/range {v1 .. v10}, Lio/bidmachine/analytics/internal/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lio/bidmachine/analytics/internal/g/h;ILkotlin/jvm/internal/ᒃ;)V

    .line 17
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/v/a;->a(Lio/bidmachine/analytics/internal/g/d;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/h/e$a;->d:Lio/bidmachine/analytics/Filter;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->a()Lio/bidmachine/analytics/internal/a/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lio/bidmachine/analytics/internal/a/d;->a(Lio/bidmachine/analytics/Filter;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->a:Lio/bidmachine/analytics/internal/v/a;

    .line 3
    new-instance v1, Lio/bidmachine/analytics/internal/g/d;

    .line 4
    iget-object v3, p0, Lio/bidmachine/analytics/internal/h/e$a;->b:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lio/bidmachine/analytics/internal/h/e$a;->c:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lio/bidmachine/analytics/internal/h/e$a;->a:Lio/bidmachine/analytics/internal/a/a;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/a/a;->d()Lҷ/ᛥ;

    move-result-object v2

    check-cast v2, Lҷ/ށ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v9, 0x21

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    .line 8
    invoke-direct/range {v1 .. v10}, Lio/bidmachine/analytics/internal/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lio/bidmachine/analytics/internal/g/h;ILkotlin/jvm/internal/ᒃ;)V

    .line 9
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/v/a;->a(Lio/bidmachine/analytics/internal/g/d;)V

    return-void
.end method
