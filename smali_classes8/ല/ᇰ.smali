.class public abstract Lല/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:[LᏉ/ݔ;

.field public static final ᇰ:Lਭ/ށ;

.field public static final ᛥ:Lਭ/ށ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [LᏉ/ݔ;

    sput-object v0, Lല/ᇰ;->ށ:[LᏉ/ݔ;

    new-instance v0, Lਭ/ށ;

    const-string v1, "NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lਭ/ށ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lല/ᇰ;->ᛥ:Lਭ/ށ;

    new-instance v0, Lਭ/ށ;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lਭ/ށ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lല/ᇰ;->ᇰ:Lਭ/ށ;

    return-void
.end method

.method public static synthetic ށ(Lല/ˠ;Lᄜ/ᇰ;ILဘ/ށ;I)Lದ/ܙ;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LᏉ/ܙ;->Ѐ:LᏉ/ܙ;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lဘ/ށ;->Ѐ:Lဘ/ށ;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lല/ˠ;->ށ(LᏉ/և;ILဘ/ށ;)Lದ/ܙ;

    move-result-object p0

    return-object p0
.end method

.method public static final ᛥ(LᏉ/և;Ljava/lang/Object;Ljava/lang/Object;Lᛷ/ᒃ;LᏉ/ݔ;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lᐳ/ᛥ;->ঐ(LᏉ/և;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lല/ᑬ;

    invoke-direct {v0, p4, p0}, Lല/ᑬ;-><init>(LᏉ/ݔ;LᏉ/և;)V

    if-nez p3, :cond_0

    invoke-static {p3, p1, v0}, Lຘ/ށ;->ᔾ(Lᛷ/ᒃ;Ljava/lang/Object;LᏉ/ݔ;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/ᘲ;->ݔ(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lᛷ/ᒃ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lᐳ/ᛥ;->ᒃ(LᏉ/և;Ljava/lang/Object;)V

    sget-object p0, LᏏ/ށ;->Ѐ:LᏏ/ށ;

    if-ne p1, p0, :cond_1

    const-string p0, "frame"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lᐳ/ᛥ;->ᒃ(LᏉ/և;Ljava/lang/Object;)V

    throw p1
.end method
