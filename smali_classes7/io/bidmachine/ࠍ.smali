.class public final Lio/bidmachine/ࠍ;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ࣈ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Lဥ/ށ;


# direct methods
.method public synthetic constructor <init>(Lဥ/ށ;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/ࠍ;->Ѐ:I

    iput-object p1, p0, Lio/bidmachine/ࠍ;->ዀ:Lဥ/ށ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/bidmachine/ࠍ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/bidmachine/AdProcessCallback;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/ࠍ;->ዀ:Lဥ/ށ;

    invoke-interface {p1, v0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Lဥ/ށ;)V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    :pswitch_0
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/ࠍ;->ዀ:Lဥ/ށ;

    invoke-interface {p1, v0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Lဥ/ށ;)V

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
