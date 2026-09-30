.class public final Lᇻ/р;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# static fields
.field public static final ൎ:Lᇻ/р;

.field public static final ຌ:Lᇻ/р;

.field public static final ᅚ:Lᇻ/р;

.field public static final ዀ:Lᇻ/р;

.field public static final Ꮱ:Lᇻ/р;

.field public static final ᕄ:Lᇻ/р;

.field public static final ᘭ:Lᇻ/р;

.field public static final ᘲ:Lᇻ/р;

.field public static final ᙩ:Lᇻ/р;


# instance fields
.field public final synthetic Ѐ:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lᇻ/р;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lᇻ/р;-><init>(II)V

    sput-object v0, Lᇻ/р;->ዀ:Lᇻ/р;

    new-instance v0, Lᇻ/р;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lᇻ/р;-><init>(II)V

    sput-object v0, Lᇻ/р;->ൎ:Lᇻ/р;

    new-instance v0, Lᇻ/р;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lᇻ/р;-><init>(II)V

    sput-object v0, Lᇻ/р;->ᅚ:Lᇻ/р;

    new-instance v0, Lᇻ/р;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lᇻ/р;-><init>(II)V

    sput-object v0, Lᇻ/р;->ᘲ:Lᇻ/р;

    new-instance v0, Lᇻ/р;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lᇻ/р;-><init>(II)V

    sput-object v0, Lᇻ/р;->ᕄ:Lᇻ/р;

    new-instance v0, Lᇻ/р;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lᇻ/р;-><init>(II)V

    sput-object v0, Lᇻ/р;->ᙩ:Lᇻ/р;

    new-instance v0, Lᇻ/р;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lᇻ/р;-><init>(II)V

    sput-object v0, Lᇻ/р;->ຌ:Lᇻ/р;

    new-instance v0, Lᇻ/р;

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lᇻ/р;-><init>(II)V

    sput-object v0, Lᇻ/р;->ᘭ:Lᇻ/р;

    new-instance v0, Lᇻ/р;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lᇻ/р;-><init>(II)V

    sput-object v0, Lᇻ/р;->Ꮱ:Lᇻ/р;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lᇻ/р;->Ѐ:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lᇻ/р;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Lᇻ/ށ;

    check-cast p2, Lᇻ/ށ;

    const-string v0, "childValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lᇻ/ށ;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lᇻ/ށ;->ށ:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p2, Lᇻ/ށ;->ށ:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lᇻ/ށ;->ᛥ:Lໞ/ࣈ;

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p2, Lᇻ/ށ;->ᛥ:Lໞ/ࣈ;

    :cond_4
    invoke-direct {v0, v1, p1}, Lᇻ/ށ;-><init>(Ljava/lang/String;Lໞ/ࣈ;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string v0, "childValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lघ/ঐ;->Ԏ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    :cond_5
    return-object p2

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    check-cast p1, Lᇻ/ࣈ;

    check-cast p2, Lᇻ/ࣈ;

    iget p2, p2, Lᇻ/ࣈ;->ށ:I

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "merge function called on unmergeable property PaneTitle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    check-cast p1, Lໞ/ᑬ;

    check-cast p2, Lໞ/ᑬ;

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string v0, "childValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lघ/ঐ;->Ԏ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    :cond_6
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
