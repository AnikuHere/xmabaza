.class public final Lio/bidmachine/Ѯ;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ࣈ;


# static fields
.field public static final ൎ:Lio/bidmachine/Ѯ;

.field public static final ຌ:Lio/bidmachine/Ѯ;

.field public static final ᅚ:Lio/bidmachine/Ѯ;

.field public static final ዀ:Lio/bidmachine/Ѯ;

.field public static final ᕄ:Lio/bidmachine/Ѯ;

.field public static final ᘲ:Lio/bidmachine/Ѯ;

.field public static final ᙩ:Lio/bidmachine/Ѯ;


# instance fields
.field public final synthetic Ѐ:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/Ѯ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/Ѯ;-><init>(II)V

    sput-object v0, Lio/bidmachine/Ѯ;->ዀ:Lio/bidmachine/Ѯ;

    new-instance v0, Lio/bidmachine/Ѯ;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/Ѯ;-><init>(II)V

    sput-object v0, Lio/bidmachine/Ѯ;->ൎ:Lio/bidmachine/Ѯ;

    new-instance v0, Lio/bidmachine/Ѯ;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/Ѯ;-><init>(II)V

    sput-object v0, Lio/bidmachine/Ѯ;->ᅚ:Lio/bidmachine/Ѯ;

    new-instance v0, Lio/bidmachine/Ѯ;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/bidmachine/Ѯ;-><init>(II)V

    sput-object v0, Lio/bidmachine/Ѯ;->ᘲ:Lio/bidmachine/Ѯ;

    new-instance v0, Lio/bidmachine/Ѯ;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/bidmachine/Ѯ;-><init>(II)V

    sput-object v0, Lio/bidmachine/Ѯ;->ᕄ:Lio/bidmachine/Ѯ;

    new-instance v0, Lio/bidmachine/Ѯ;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/bidmachine/Ѯ;-><init>(II)V

    sput-object v0, Lio/bidmachine/Ѯ;->ᙩ:Lio/bidmachine/Ѯ;

    new-instance v0, Lio/bidmachine/Ѯ;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/bidmachine/Ѯ;-><init>(II)V

    sput-object v0, Lio/bidmachine/Ѯ;->ຌ:Lio/bidmachine/Ѯ;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lio/bidmachine/Ѯ;->Ѐ:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/bidmachine/Ѯ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/bidmachine/AdProcessCallback;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processShown()V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :pswitch_0
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :pswitch_1
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processFinished()V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :pswitch_2
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processFillAd()V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :pswitch_3
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processExpired()V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :pswitch_4
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processDestroy()V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :pswitch_5
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processClosed()V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
