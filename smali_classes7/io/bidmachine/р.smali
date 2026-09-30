.class public final Lio/bidmachine/р;
.super LϨ/ᇰ;
.source "SourceFile"


# instance fields
.field public Ѐ:Lio/bidmachine/ᗢ;

.field public ൎ:Ljava/util/Map;

.field public ຌ:I

.field public ᅚ:Lఽ/ᔍ;

.field public ዀ:Ljava/lang/Object;

.field public synthetic ᕄ:Ljava/lang/Object;

.field public ᘲ:Lఽ/ᔍ;

.field public final synthetic ᙩ:Lio/bidmachine/ᗢ;


# direct methods
.method public constructor <init>(Lio/bidmachine/ᗢ;LϨ/ᇰ;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/р;->ᙩ:Lio/bidmachine/ᗢ;

    invoke-direct {p0, p2}, LϨ/ᇰ;-><init>(LᏉ/ݔ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/bidmachine/р;->ᕄ:Ljava/lang/Object;

    iget p1, p0, Lio/bidmachine/р;->ຌ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/bidmachine/р;->ຌ:I

    iget-object p1, p0, Lio/bidmachine/р;->ᙩ:Lio/bidmachine/ᗢ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/bidmachine/ᗢ;->ᇰ(LᏉ/և;LϨ/ᇰ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
