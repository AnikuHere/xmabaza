.class public final synthetic Lcom/unity3d/ads/core/domain/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:Lᛷ/ށ;


# direct methods
.method public synthetic constructor <init>(Lᛷ/ށ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/ށ;->Ѐ:Lᛷ/ށ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/ށ;->Ѐ:Lᛷ/ށ;

    invoke-static {v0}, Lcom/unity3d/ads/core/domain/CommonSafeCallbackInvoke$invoke$1;->ᒃ(Lᛷ/ށ;)V

    return-void
.end method
