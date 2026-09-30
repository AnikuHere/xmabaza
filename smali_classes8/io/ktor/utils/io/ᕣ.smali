.class public final Lio/ktor/utils/io/ᕣ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᙯ/ܕ;


# instance fields
.field public final Ѐ:Lio/ktor/utils/io/ᐩ;

.field public final ዀ:LᏉ/և;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ᐩ;LᏉ/և;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ᕣ;->Ѐ:Lio/ktor/utils/io/ᐩ;

    iput-object p2, p0, Lio/ktor/utils/io/ᕣ;->ዀ:LᏉ/և;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()LᏉ/և;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ᕣ;->ዀ:LᏉ/և;

    return-object v0
.end method
