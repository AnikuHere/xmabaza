.class final Lio/bidmachine/analytics/internal/B/b$c;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ࣈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/B/b;->a(Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/B/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/B/b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/B/b$c;->a:Lio/bidmachine/analytics/internal/B/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/analytics/internal/B/b$c;->a:Lio/bidmachine/analytics/internal/B/b;

    invoke-static {v0}, Lio/bidmachine/analytics/internal/B/b;->a(Lio/bidmachine/analytics/internal/B/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "id IN"

    invoke-static {p1, v2}, Lio/bidmachine/analytics/internal/E/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lघ/Ϡ;->ᙩ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/analytics/internal/C/c;

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/C/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lio/bidmachine/analytics/internal/E/a;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p1, "monitor_record"

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/B/b$c;->a(Ljava/util/List;)V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1
.end method
