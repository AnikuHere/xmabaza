.class Lcom/adjust/sdk/AdjustInstance$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/AdjustThirdPartySharingResult;

.field public final synthetic b:Lcom/adjust/sdk/AdjustInstance$10;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustInstance$10;Lcom/adjust/sdk/AdjustThirdPartySharingResult;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$10$1;->b:Lcom/adjust/sdk/AdjustInstance$10;

    iput-object p2, p0, Lcom/adjust/sdk/AdjustInstance$10$1;->a:Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance$10$1;->b:Lcom/adjust/sdk/AdjustInstance$10;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$10;->b:Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    iget-object v1, p0, Lcom/adjust/sdk/AdjustInstance$10$1;->a:Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;->onThirdPartySharingSettingsRead(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)V

    return-void
.end method
