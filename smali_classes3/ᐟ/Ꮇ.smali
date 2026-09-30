.class public final Lᐟ/Ꮇ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᅎ/ᐩ;
.implements Ljava/io/Serializable;


# instance fields
.field public final Ѐ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "expectedValuesPerKey"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lᐟ/ਓ;->ᔍ(ILjava/lang/String;)V

    iput v1, p0, Lᐟ/Ꮇ;->Ѐ:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lᐟ/Ꮇ;->Ѐ:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
