.class public final synthetic Lio/bidmachine/ᑶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lಒ/ᙩ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Ljava/lang/Object;

.field public final synthetic ዀ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/bidmachine/ᑶ;->Ѐ:I

    iput-object p3, p0, Lio/bidmachine/ᑶ;->ൎ:Ljava/lang/Object;

    iput-object p2, p0, Lio/bidmachine/ᑶ;->ዀ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᛥ()V
    .locals 4

    iget v0, p0, Lio/bidmachine/ᑶ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/ᑶ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/ᆙ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lio/bidmachine/ᑶ;->ዀ:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lࡡ/ᇰ;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lࡡ/ᇰ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/ᑶ;->ൎ:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/InstallInfoProvider;

    iget-object v1, p0, Lio/bidmachine/ᑶ;->ዀ:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/bidmachine/InstallInfoProvider;->ށ(Lio/bidmachine/InstallInfoProvider;Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
