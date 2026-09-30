.class public final synthetic Lߛ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Lcom/facebook/appevents/ࣈ;

.field public final synthetic ዀ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/ࣈ;I)V
    .locals 0

    iput p3, p0, Lߛ/ށ;->Ѐ:I

    iput-object p1, p0, Lߛ/ށ;->ዀ:Ljava/lang/String;

    iput-object p2, p0, Lߛ/ށ;->ൎ:Lcom/facebook/appevents/ࣈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Lߛ/ࣈ;->ށ:Lߛ/ࣈ;

    iget-object v1, p0, Lߛ/ށ;->ൎ:Lcom/facebook/appevents/ࣈ;

    iget-object v2, p0, Lߛ/ށ;->ዀ:Ljava/lang/String;

    iget v3, p0, Lߛ/ށ;->Ѐ:I

    packed-switch v3, :pswitch_data_0

    const-class v0, Lᕶ/ᛥ;

    invoke-static {v0}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v3, Lᕶ/ᛥ;->ށ:Lᕶ/ᛥ;

    invoke-virtual {v3, v2, v1}, Lᕶ/ᛥ;->ᇰ(Ljava/lang/String;Lcom/facebook/appevents/ࣈ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    const-class v3, Lߛ/ᛥ;

    invoke-static {v3}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v1}, Lᐮ/ᒃ;->ள(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v4, Lߛ/ࣈ;

    invoke-static {v4}, Lᚏ/ށ;->ᛥ(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    :try_start_2
    invoke-virtual {v0, v5, v2, v1}, Lߛ/ࣈ;->ᛥ(ILjava/lang/String;Ljava/util/List;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v4, v0}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v3, v0}, Lᚏ/ށ;->ށ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
