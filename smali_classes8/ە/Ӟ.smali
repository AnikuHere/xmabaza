.class public final Lە/Ӟ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ށ:Ljava/util/LinkedHashSet;

.field public final ᇰ:Ljava/nio/charset/Charset;

.field public final ᛥ:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lە/Ӟ;->ށ:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lە/Ӟ;->ᛥ:Ljava/util/LinkedHashMap;

    sget-object v0, Lᝰ/ށ;->ށ:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lە/Ӟ;->ᇰ:Ljava/nio/charset/Charset;

    return-void
.end method
