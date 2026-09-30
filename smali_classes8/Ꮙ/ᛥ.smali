.class public final LᏉ/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final Ѐ:[LᏉ/և;


# direct methods
.method public constructor <init>([LᏉ/և;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LᏉ/ᛥ;->Ѐ:[LᏉ/և;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    sget-object v0, LᏉ/ܙ;->Ѐ:LᏉ/ܙ;

    iget-object v1, p0, LᏉ/ᛥ;->Ѐ:[LᏉ/և;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v0, v4}, LᏉ/և;->plus(LᏉ/և;)LᏉ/և;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
