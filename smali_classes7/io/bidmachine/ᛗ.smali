.class public final Lio/bidmachine/ᛗ;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ށ;


# static fields
.field public static final ൎ:Lio/bidmachine/ᛗ;

.field public static final ᅚ:Lio/bidmachine/ᛗ;

.field public static final ዀ:Lio/bidmachine/ᛗ;

.field public static final ᘲ:Lio/bidmachine/ᛗ;


# instance fields
.field public final synthetic Ѐ:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/ᛗ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/ᛗ;-><init>(II)V

    sput-object v0, Lio/bidmachine/ᛗ;->ዀ:Lio/bidmachine/ᛗ;

    new-instance v0, Lio/bidmachine/ᛗ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/ᛗ;-><init>(II)V

    sput-object v0, Lio/bidmachine/ᛗ;->ൎ:Lio/bidmachine/ᛗ;

    new-instance v0, Lio/bidmachine/ᛗ;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/ᛗ;-><init>(II)V

    sput-object v0, Lio/bidmachine/ᛗ;->ᅚ:Lio/bidmachine/ᛗ;

    new-instance v0, Lio/bidmachine/ᛗ;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/bidmachine/ᛗ;-><init>(II)V

    sput-object v0, Lio/bidmachine/ᛗ;->ᘲ:Lio/bidmachine/ᛗ;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lio/bidmachine/ᛗ;->Ѐ:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/bidmachine/ᛗ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-static {}, Lᙯ/ᑬ;->ࣈ()Lᙯ/ง;

    move-result-object v0

    sget-object v1, Lᙯ/ᙩ;->ށ:Lফ/ࣈ;

    sget-object v1, Lফ/ݔ;->ዀ:Lফ/ݔ;

    invoke-static {v0, v1}, Lඈ/ށ;->ᐩ(LᏉ/ᒃ;LᏉ/և;)LᏉ/և;

    move-result-object v0

    invoke-static {v0}, Lᙯ/ᑬ;->ᛥ(LᏉ/և;)Lᓂ/ށ;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
