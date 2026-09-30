.class public final synthetic Lӛ/և;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LУ/և;
.implements Lઌ/ი;


# instance fields
.field public final synthetic Ѐ:I

.field public final synthetic ዀ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lӛ/և;->Ѐ:I

    iput-object p2, p0, Lӛ/և;->ዀ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, Lӛ/և;->Ѐ:I

    iput-object p1, p0, Lӛ/և;->ዀ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lӛ/և;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lᛄ/ଢ;

    iget-object v0, p0, Lӛ/և;->ዀ:Ljava/util/List;

    invoke-interface {p1, v0}, Lᛄ/ଢ;->onCues(Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lഈ/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast p1, Lए/ዀ;

    iget-object v0, p0, Lӛ/և;->ዀ:Ljava/util/List;

    invoke-interface {p1, v0}, Lए/ዀ;->onCues(Ljava/util/List;)V

    return-void

    :pswitch_2
    check-cast p1, Lӛ/ᛥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
