.class public final Lጫ/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ݔ:Lၯ/ᓹ;

.field public final ށ:Lၯ/ˠ;

.field public final ࣈ:Lio/ktor/utils/io/ᐩ;

.field public final ᇰ:Lၯ/Ϡ;

.field public final ᒃ:Lၚ/ݔ;

.field public final ᔍ:LᏉ/և;

.field public final ᛥ:Lၚ/ݔ;


# direct methods
.method public constructor <init>(Lၯ/ˠ;Lၚ/ݔ;Lၯ/Ϡ;Lၯ/ᓹ;Lio/ktor/utils/io/ᐩ;LᏉ/և;)V
    .locals 1

    const-string v0, "requestTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lጫ/ᒃ;->ށ:Lၯ/ˠ;

    iput-object p2, p0, Lጫ/ᒃ;->ᛥ:Lၚ/ݔ;

    iput-object p3, p0, Lጫ/ᒃ;->ᇰ:Lၯ/Ϡ;

    iput-object p4, p0, Lጫ/ᒃ;->ݔ:Lၯ/ᓹ;

    iput-object p5, p0, Lጫ/ᒃ;->ࣈ:Lio/ktor/utils/io/ᐩ;

    iput-object p6, p0, Lጫ/ᒃ;->ᔍ:LᏉ/և;

    const/4 p1, 0x0

    invoke-static {p1}, Lၚ/ށ;->ށ(Ljava/lang/Long;)Lၚ/ݔ;

    move-result-object p1

    iput-object p1, p0, Lጫ/ᒃ;->ᒃ:Lၚ/ݔ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseData=(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lጫ/ᒃ;->ށ:Lၯ/ˠ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
