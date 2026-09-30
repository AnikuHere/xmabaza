.class public final Lඬ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final ݔ:Lற/ᔍ;

.field public final ށ:Ljava/lang/String;

.field public final ࣈ:Ljava/util/HashMap;

.field public final ᇰ:I

.field public final synthetic ᔍ:Landroidx/media/MediaBrowserServiceCompat;

.field public final ᛥ:I


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILற/ᔍ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lඬ/ށ;->ᔍ:Landroidx/media/MediaBrowserServiceCompat;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lඬ/ށ;->ࣈ:Ljava/util/HashMap;

    iput-object p2, p0, Lඬ/ށ;->ށ:Ljava/lang/String;

    iput p3, p0, Lඬ/ށ;->ᛥ:I

    iput p4, p0, Lඬ/ށ;->ᇰ:I

    if-eqz p2, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    invoke-static {p3, p4, p2}, LΟ/ᖯ;->ᓒ(IILjava/lang/String;)V

    :cond_0
    iput-object p5, p0, Lඬ/ށ;->ݔ:Lற/ᔍ;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "packageName should be nonempty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "package shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lඬ/ށ;->ᔍ:Landroidx/media/MediaBrowserServiceCompat;

    new-instance v1, Landroidx/appcompat/app/ᘭ;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/ᘭ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->ᕄ:Landroid/support/v4/media/session/և;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
