.class public final synthetic Lio/bidmachine/ആ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᔬ/ᛥ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ൎ:Lဥ/ށ;

.field public final synthetic ዀ:I


# direct methods
.method public synthetic constructor <init>(ILဥ/ށ;I)V
    .locals 0

    iput p3, p0, Lio/bidmachine/ആ;->Ѐ:I

    iput p1, p0, Lio/bidmachine/ആ;->ዀ:I

    iput-object p2, p0, Lio/bidmachine/ആ;->ൎ:Lဥ/ށ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lio/bidmachine/ആ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending error event to server - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/bidmachine/ആ;->ዀ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/ആ;->ൎ:Lဥ/ށ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/ആ;->ൎ:Lဥ/ށ;

    iget v1, v0, Lဥ/ށ;->ށ:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dispatching error event to server - ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lio/bidmachine/ആ;->ዀ:I

    const-string v4, "-"

    const-string v5, ") - "

    invoke-static {v3, v1, v4, v5, v2}, Lર/ج;->ᓹ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v0, Lဥ/ށ;->ᛥ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
