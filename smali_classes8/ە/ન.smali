.class public final Lە/ન;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ݔ:Lە/ݾ;

.field public ށ:Lcom/ironsource/mediationsdk/ݔ;

.field public ࣈ:Lᛷ/ᒃ;

.field public ᇰ:Landroidx/compose/runtime/ᇻ;

.field public ᔍ:I

.field public ᛥ:Lە/ೠ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lە/ݾ;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LϨ/և;-><init>(ILᏉ/ݔ;)V

    iput-object v0, p0, Lە/ન;->ݔ:Lە/ݾ;

    new-instance v0, Lcom/moloco/sdk/publisher/ᛥ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/ᛥ;-><init>(I)V

    iput-object v0, p0, Lە/ન;->ࣈ:Lᛷ/ᒃ;

    new-instance v0, Lcom/ironsource/mediationsdk/ݔ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/ݔ;-><init>(I)V

    iput-object v0, p0, Lە/ન;->ށ:Lcom/ironsource/mediationsdk/ݔ;

    new-instance v0, Lە/ೠ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lە/ೠ;-><init>(Z)V

    const/4 v1, 0x3

    iput v1, p0, Lە/ન;->ᔍ:I

    iput-object v0, p0, Lە/ન;->ᛥ:Lە/ೠ;

    new-instance v0, Landroidx/compose/runtime/ᇻ;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/ᇻ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/compose/runtime/ᇻ;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/ᇻ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lە/ન;->ᇰ:Landroidx/compose/runtime/ᇻ;

    return-void
.end method
