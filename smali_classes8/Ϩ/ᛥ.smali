.class public final LϨ/ᛥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LᏉ/ݔ;


# static fields
.field public static final Ѐ:LϨ/ᛥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LϨ/ᛥ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LϨ/ᛥ;->Ѐ:LϨ/ᛥ;

    return-void
.end method


# virtual methods
.method public final getContext()LᏉ/և;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This continuation is already complete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This continuation is already complete"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "This continuation is already complete"

    return-object v0
.end method
