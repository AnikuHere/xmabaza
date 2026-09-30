.class public abstract Lࢢ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Lࢢ/ࣈ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lࢢ/ᛥ;->ށ:Lԋ/ݔ;

    new-instance v1, Lࢢ/ࣈ;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lࢢ/ࣈ;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lࢢ/ށ;->ށ:Lࢢ/ࣈ;

    return-void
.end method
