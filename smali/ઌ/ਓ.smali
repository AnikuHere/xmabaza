.class public final Lઌ/ਓ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Lઌ/ਓ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lઌ/ਓ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lઌ/ਓ;->ށ:Lઌ/ਓ;

    return-void
.end method


# virtual methods
.method public final ށ(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lઌ/ᓹ;
    .locals 2

    new-instance v0, Lઌ/ᓹ;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lઌ/ᓹ;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
