.class public final synthetic Lӛ/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LУ/և;
.implements Lર/ܙ;
.implements Lઌ/ი;
.implements Lໜ/ࣈ;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lӛ/ᒃ;->Ѐ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lӛ/ᒃ;->ዀ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lӛ/ᒃ;->Ѐ:I

    iput-object p2, p0, Lӛ/ᒃ;->ዀ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lӛ/ᒃ;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lഈ/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p1, Lబ/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast p1, Lӛ/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ݔ(Landroidx/appcompat/widget/ள;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lӛ/ᒃ;->ዀ:Ljava/lang/Object;

    return-object p1
.end method
