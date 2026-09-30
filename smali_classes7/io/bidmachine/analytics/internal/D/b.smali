.class public final Lio/bidmachine/analytics/internal/D/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/D/a;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Lໞ/ი;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/D/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance p1, Lio/bidmachine/analytics/internal/D/b$a;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/D/b$a;-><init>(Lio/bidmachine/analytics/internal/D/b;)V

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/ᅚ;->ਤ(Lᛷ/ށ;)Lໞ/ᖯ;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/D/b;->b:Lໞ/ი;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/D/b;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/D/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method private final a()Lio/bidmachine/analytics/internal/B/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/D/b;->b:Lໞ/ი;

    invoke-interface {v0}, Lໞ/ი;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/B/a;

    return-object v0
.end method


# virtual methods
.method public a(J)Ljava/lang/Object;
    .locals 4

    .line 5
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/b;->a()Lio/bidmachine/analytics/internal/B/a;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, p2}, Lܤ/ށ;->ࣈ(J)J

    move-result-wide p1

    sub-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lio/bidmachine/analytics/internal/E/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/B/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/bidmachine/analytics/internal/g/c;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/b;->a()Lio/bidmachine/analytics/internal/B/a;

    move-result-object v0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/C/b;->b(Lio/bidmachine/analytics/internal/g/c;)Lio/bidmachine/analytics/internal/C/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/B/a;->a(Lio/bidmachine/analytics/internal/C/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/D/b;->a()Lio/bidmachine/analytics/internal/B/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/B/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
