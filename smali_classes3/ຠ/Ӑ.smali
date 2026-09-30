.class public final Lຠ/Ӑ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ށ:Landroid/content/Intent;

.field public final ᛥ:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lຠ/Ӑ;->ᛥ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lຠ/Ӑ;->ށ:Landroid/content/Intent;

    return-void
.end method
