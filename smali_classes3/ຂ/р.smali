.class public final Lຂ/р;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ᇰ:Ljava/util/HashMap;


# instance fields
.field public final ށ:Landroid/content/Context;

.field public final ᛥ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lຂ/р;->ᇰ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lຂ/р;->ށ:Landroid/content/Context;

    iput-object p2, p0, Lຂ/р;->ᛥ:Ljava/lang/String;

    return-void
.end method
