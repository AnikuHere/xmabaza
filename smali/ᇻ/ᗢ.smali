.class public abstract Lᇻ/ᗢ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ݔ:Lᇻ/ᖯ;

.field public static final synthetic ށ:[Lkotlin/reflect/KProperty;

.field public static final ᇰ:Lᇻ/ᖯ;

.field public static final ᛥ:Lᇻ/ᖯ;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lkotlin/jvm/internal/ਓ;

    const-class v1, Lᇻ/ᗢ;

    const-string v2, "stateDescription"

    const-string v3, "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/ਓ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/ዀ;->ށ:Lkotlin/jvm/internal/ൎ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/ਓ;

    const-string v3, "progressBarRangeInfo"

    const-string v5, "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/ਓ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/ਓ;

    const-string v5, "paneTitle"

    const-string v6, "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/ਓ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkotlin/jvm/internal/ਓ;

    const-string v6, "liveRegion"

    const-string v7, "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/ਓ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkotlin/jvm/internal/ਓ;

    const-string v7, "focused"

    const-string v8, "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/ਓ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkotlin/jvm/internal/ਓ;

    const-string v8, "horizontalScrollAxisRange"

    const-string v9, "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/ਓ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lkotlin/jvm/internal/ਓ;

    const-string v9, "verticalScrollAxisRange"

    const-string v10, "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/ਓ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lkotlin/jvm/internal/ਓ;

    const-string v10, "role"

    const-string v11, "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/ਓ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lkotlin/jvm/internal/ਓ;

    const-string v11, "testTag"

    const-string v12, "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/ਓ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lkotlin/jvm/internal/ਓ;

    const-string v12, "editableText"

    const-string v13, "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/ਓ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lkotlin/jvm/internal/ਓ;

    const-string v13, "textSelectionRange"

    const-string v14, "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/ਓ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lkotlin/jvm/internal/ਓ;

    const-string v14, "imeAction"

    const-string v15, "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/ਓ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lkotlin/jvm/internal/ਓ;

    const-string v15, "selected"

    move-object/from16 v16, v0

    const-string v0, "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/ਓ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkotlin/jvm/internal/ਓ;

    const-string v15, "collectionInfo"

    move-object/from16 v17, v2

    const-string v2, "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"

    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/ਓ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/ਓ;

    const-string v15, "collectionItemInfo"

    move-object/from16 v18, v0

    const-string v0, "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"

    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/ਓ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkotlin/jvm/internal/ਓ;

    const-string v15, "toggleableState"

    move-object/from16 v19, v2

    const-string v2, "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"

    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/ਓ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/ਓ;

    const-string v15, "customActions"

    move-object/from16 v20, v0

    const-string v0, "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;"

    invoke-direct {v2, v1, v15, v0, v4}, Lkotlin/jvm/internal/ਓ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x11

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aput-object v16, v0, v1

    aput-object v17, v0, v4

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v18, v0, v1

    const/16 v1, 0xe

    aput-object v19, v0, v1

    const/16 v1, 0xf

    aput-object v20, v0, v1

    const/16 v1, 0x10

    aput-object v2, v0, v1

    sput-object v0, Lᇻ/ᗢ;->ށ:[Lkotlin/reflect/KProperty;

    sget-object v0, Lᇻ/ঐ;->Ѯ:Lᇻ/ᖯ;

    sput-object v0, Lᇻ/ᗢ;->ᛥ:Lᇻ/ᖯ;

    sget-object v0, Lᇻ/ঐ;->Ϡ:Lᇻ/ᖯ;

    sput-object v0, Lᇻ/ᗢ;->ᇰ:Lᇻ/ᖯ;

    sget-object v0, Lᇻ/ঐ;->ᗢ:Lᇻ/ᖯ;

    sput-object v0, Lᇻ/ᗢ;->ݔ:Lᇻ/ᖯ;

    sget-object v0, Lᇻ/ᔍ;->ށ:Lᇻ/ᖯ;

    return-void
.end method

.method public static final ށ(Lᇻ/ᒃ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lᇻ/ঐ;->ށ:Lᇻ/ᖯ;

    sget-object v0, Lᇻ/ঐ;->ށ:Lᇻ/ᖯ;

    invoke-static {p1}, Lᐮ/ᒃ;->ள(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lᇻ/ᒃ;->ᇰ(Lᇻ/ᖯ;Ljava/lang/Object;)V

    return-void
.end method

.method public static final ᇰ(Lᇻ/ᒃ;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lᇻ/ᗢ;->ށ:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    sget-object v1, Lᇻ/ᗢ;->ݔ:Lᇻ/ᖯ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lᇻ/ᒃ;->ᇰ(Lᇻ/ᖯ;Ljava/lang/Object;)V

    return-void
.end method

.method public static final ᛥ(Lᇻ/ᒃ;I)V
    .locals 3

    const-string v0, "$this$role"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lᇻ/ᗢ;->ށ:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    new-instance v1, Lᇻ/ࣈ;

    invoke-direct {v1, p1}, Lᇻ/ࣈ;-><init>(I)V

    sget-object p1, Lᇻ/ᗢ;->ᇰ:Lᇻ/ᖯ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lᇻ/ᒃ;->ᇰ(Lᇻ/ᖯ;Ljava/lang/Object;)V

    return-void
.end method
