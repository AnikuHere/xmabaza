.class public final Lଅ/ᔍ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public final Ѐ:Ljava/lang/ref/WeakReference;

.field public final ൎ:Ljava/util/HashSet;

.field public final ᅚ:Ljava/lang/String;

.field public ዀ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lଅ/ᔍ;->Ѐ:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lଅ/ᔍ;->ൎ:Ljava/util/HashSet;

    iput-object p4, p0, Lଅ/ᔍ;->ᅚ:Ljava/lang/String;

    const-wide/16 p3, 0xc8

    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lଅ/ᔍ;->ࣈ()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lଅ/ᔍ;->ࣈ()V

    return-void
.end method

.method public final run()V
    .locals 6

    invoke-static {p0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/ᖯ;->ᛥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ள;->ᛥ(Ljava/lang/String;)Lcom/facebook/internal/ᐩ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/facebook/internal/ᐩ;->ᒃ:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lcom/facebook/internal/ᐩ;->ი:Lorg/json/JSONArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "array.getJSONObject(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LϺ/ށ;->ᑶ(Lorg/json/JSONObject;)Lۊ/ށ;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :try_start_2
    iput-object v1, p0, Lଅ/ᔍ;->ዀ:Ljava/util/ArrayList;

    iget-object v0, p0, Lଅ/ᔍ;->Ѐ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lଅ/ᔍ;->ࣈ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    return-void

    :goto_3
    invoke-static {p0, v0}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ݔ(Lଅ/ࣈ;Landroid/view/View;Lۊ/ށ;)V
    .locals 5

    invoke-virtual {p1}, Lଅ/ࣈ;->ށ()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lۊ/ࣈ;->ᔍ(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    instance-of v2, v1, Lଅ/ი;

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lଅ/ი;

    iget-boolean v1, v1, Lଅ/ი;->ᘲ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lଅ/ᔍ;->ൎ:Ljava/util/HashSet;

    iget-object p1, p1, Lଅ/ࣈ;->ᛥ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v1, :cond_3

    const-class v1, Lଅ/և;

    invoke-static {v1}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v3, Lଅ/ი;

    invoke-direct {v3, p3, p2, v0}, Lଅ/ი;-><init>(Lۊ/ށ;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {v1, p2}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final ށ(Lଅ/ࣈ;Landroid/view/View;Lۊ/ށ;)V
    .locals 6

    invoke-virtual {p1}, Lଅ/ࣈ;->ށ()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lۊ/ࣈ;->ࣈ(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v1

    instance-of v2, v1, Lଅ/ށ;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lଅ/ށ;

    iget-boolean v1, v1, Lଅ/ށ;->ᘲ:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lଅ/ᔍ;->ൎ:Ljava/util/HashSet;

    iget-object p1, p1, Lଅ/ࣈ;->ᛥ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v1, :cond_3

    const-class v1, Lଅ/ᇰ;

    invoke-static {v1}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v4, Lଅ/ށ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p3, v4, Lଅ/ށ;->Ѐ:Lۊ/ށ;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, v4, Lଅ/ށ;->ዀ:Ljava/lang/ref/WeakReference;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, v4, Lଅ/ށ;->ൎ:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lۊ/ࣈ;->ࣈ(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object p2

    iput-object p2, v4, Lଅ/ށ;->ᅚ:Landroid/view/View$OnClickListener;

    iput-boolean v3, v4, Lଅ/ށ;->ᘲ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {v1, p2}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final ࣈ()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lଅ/ᔍ;->ዀ:Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    iget-object v3, v1, Lଅ/ᔍ;->Ѐ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_e

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lۊ/ށ;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    if-eqz v7, :cond_d

    if-nez v8, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, v7, Lۊ/ށ;->ݔ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, v1, Lଅ/ᔍ;->ᅚ:Ljava/lang/String;

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_1
    iget-object v0, v7, Lۊ/ށ;->ᛥ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v9, "unmodifiableList(path)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/ঐ;->ࣈ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/16 v11, 0x19

    if-le v9, v11, :cond_3

    goto/16 :goto_8

    :cond_3
    const/4 v9, -0x1

    invoke-static {v8, v0, v5, v9, v10}, Lᚃ/ᔍ;->Ѐ(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lଅ/ࣈ;

    :try_start_0
    invoke-virtual {v10}, Lଅ/ࣈ;->ށ()Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lۊ/ࣈ;->ށ:Lۊ/ࣈ;

    const-class v12, Lۊ/ࣈ;

    invoke-static {v12}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move-object v14, v11

    :goto_4
    if-eqz v14, :cond_6

    :try_start_1
    sget-object v15, Lۊ/ࣈ;->ށ:Lۊ/ࣈ;

    invoke-static {v15}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_8

    :goto_5
    move v0, v5

    goto :goto_6

    :cond_8
    :try_start_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v13, "com.facebook.react.ReactRootView"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v15, v0}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_9

    move-object v13, v14

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v13, v0, Landroid/view/View;

    if-eqz v13, :cond_6

    move-object v14, v0

    check-cast v14, Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v12, v0}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_7
    if-eqz v13, :cond_a

    sget-object v0, Lۊ/ࣈ;->ށ:Lۊ/ࣈ;

    invoke-virtual {v0, v11, v13}, Lۊ/ࣈ;->ࠍ(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v10, v8, v7}, Lଅ/ᔍ;->ݔ(Lଅ/ࣈ;Landroid/view/View;Lۊ/ށ;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v12, "com.facebook.react"

    invoke-static {v0, v12, v5}, Lᝰ/ள;->လ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    instance-of v0, v11, Landroid/widget/AdapterView;

    if-nez v0, :cond_c

    invoke-virtual {v1, v10, v8, v7}, Lଅ/ᔍ;->ށ(Lଅ/ࣈ;Landroid/view/View;Lۊ/ށ;)V

    goto :goto_2

    :cond_c
    instance-of v0, v11, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v10, v8, v7}, Lଅ/ᔍ;->ᇰ(Lଅ/ࣈ;Landroid/view/View;Lۊ/ށ;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    :catch_0
    const-class v0, Lଅ/ᒃ;

    invoke-static {v0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/ᖯ;->ށ:Lcom/facebook/ᖯ;

    goto/16 :goto_2

    :cond_d
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final ᇰ(Lଅ/ࣈ;Landroid/view/View;Lۊ/ށ;)V
    .locals 6

    invoke-virtual {p1}, Lଅ/ࣈ;->ށ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    instance-of v2, v1, Lଅ/ᛥ;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ঐ;->ݔ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lଅ/ᛥ;

    iget-boolean v1, v1, Lଅ/ᛥ;->ᘲ:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lଅ/ᔍ;->ൎ:Ljava/util/HashSet;

    iget-object p1, p1, Lଅ/ࣈ;->ᛥ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v1, :cond_3

    const-class v1, Lଅ/ᇰ;

    invoke-static {v1}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v4, Lଅ/ᛥ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p3, v4, Lଅ/ᛥ;->Ѐ:Lۊ/ށ;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, v4, Lଅ/ᛥ;->ዀ:Ljava/lang/ref/WeakReference;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, v4, Lଅ/ᛥ;->ൎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p2

    iput-object p2, v4, Lଅ/ᛥ;->ᅚ:Landroid/widget/AdapterView$OnItemClickListener;

    iput-boolean v3, v4, Lଅ/ᛥ;->ᘲ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {v1, p2}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method
