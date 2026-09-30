.class public final Lᆷ/ᓹ;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ࣈ;


# static fields
.field public static final ൎ:Lᆷ/ᓹ;

.field public static final ዀ:Lᆷ/ᓹ;


# instance fields
.field public final synthetic Ѐ:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lᆷ/ᓹ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lᆷ/ᓹ;-><init>(II)V

    sput-object v0, Lᆷ/ᓹ;->ዀ:Lᆷ/ᓹ;

    new-instance v0, Lᆷ/ᓹ;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lᆷ/ᓹ;-><init>(II)V

    sput-object v0, Lᆷ/ᓹ;->ൎ:Lᆷ/ᓹ;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lᆷ/ᓹ;->Ѐ:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lᆷ/ᓹ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lᆷ/ਓ;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :pswitch_0
    check-cast p1, Lᎌ/ܕ;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
