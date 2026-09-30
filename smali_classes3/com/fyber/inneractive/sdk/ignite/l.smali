.class public final Lcom/fyber/inneractive/sdk/ignite/l;
.super Lወ/ށ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/ignite/k;Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;ZZZLcom/fyber/inneractive/sdk/ignite/h;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lן/ށ;->ᛥ:Lן/ށ;

    iput-object p2, v0, Lן/ށ;->ށ:Lcom/fyber/inneractive/sdk/ignite/k;

    sget-object p2, Lઈ/ށ;->ᛥ:Lઈ/ށ;

    iput-object p3, p2, Lઈ/ށ;->ށ:Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;

    new-instance v1, Lᘡ/ᛥ;

    invoke-direct {v1, p1}, Lᘡ/ᛥ;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    new-instance p1, Lᘡ/ࣈ;

    new-instance p2, Lᘡ/ݔ;

    const/4 p3, 0x0

    invoke-direct {p2, v1, p7, p3}, Lᘡ/ݔ;-><init>(Lᘡ/ށ;Lcom/fyber/inneractive/sdk/ignite/h;I)V

    const/4 p3, 0x1

    move p4, p6

    move-object p5, p7

    move-object p6, p0

    invoke-direct/range {p1 .. p6}, Lᘡ/ࣈ;-><init>(Lᘡ/ށ;ZZLcom/fyber/inneractive/sdk/ignite/h;Lcom/fyber/inneractive/sdk/ignite/l;)V

    goto :goto_0

    :cond_0
    move v3, p6

    move-object v4, p7

    if-eqz p4, :cond_1

    new-instance v0, Lᘡ/ࣈ;

    const/4 v2, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lᘡ/ࣈ;-><init>(Lᘡ/ށ;ZZLcom/fyber/inneractive/sdk/ignite/h;Lcom/fyber/inneractive/sdk/ignite/l;)V

    move-object p6, v5

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p6, p0

    if-eqz p5, :cond_2

    new-instance p1, Lᘡ/ݔ;

    const/4 p2, 0x0

    invoke-direct {p1, v1, v4, p2}, Lᘡ/ݔ;-><init>(Lᘡ/ށ;Lcom/fyber/inneractive/sdk/ignite/h;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lᘡ/ݔ;

    const/4 p2, 0x1

    invoke-direct {p1, v1, v4, p2}, Lᘡ/ݔ;-><init>(Lᘡ/ށ;Lcom/fyber/inneractive/sdk/ignite/h;I)V

    :goto_0
    iput-object p1, p6, Lወ/ށ;->a:Lᘡ/ᇰ;

    return-void
.end method
