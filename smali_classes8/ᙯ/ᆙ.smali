.class public final Lᙯ/ᆙ;
.super Lᙯ/ҿ;
.source "SourceFile"


# instance fields
.field public final ᅚ:LᏉ/ݔ;


# direct methods
.method public constructor <init>(LᏉ/և;Lᛷ/ᒃ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lᙯ/ށ;-><init>(LᏉ/և;Z)V

    invoke-static {p0, p0, p2}, Lຘ/ށ;->ࠍ(LᏉ/ݔ;LᏉ/ݔ;Lᛷ/ᒃ;)LᏉ/ݔ;

    move-result-object p1

    iput-object p1, p0, Lᙯ/ᆙ;->ᅚ:LᏉ/ݔ;

    return-void
.end method


# virtual methods
.method public final ᕣ()V
    .locals 2

    iget-object v0, p0, Lᙯ/ᆙ;->ᅚ:LᏉ/ݔ;

    :try_start_0
    invoke-static {v0}, Lຘ/ށ;->ਓ(LᏉ/ݔ;)LᏉ/ݔ;

    move-result-object v0

    sget-object v1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    invoke-static {v1, v0}, Lᐳ/ᛥ;->ი(Ljava/lang/Object;LᏉ/ݔ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lຘ/ށ;->ᗢ(LᏉ/ݔ;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
.end method
