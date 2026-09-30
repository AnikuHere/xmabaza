.class public final Lໆ/ᛥ;
.super Lcom/bumptech/glide/ᒃ;
.source "SourceFile"


# instance fields
.field public final ᇰ:Ljava/lang/Object;

.field public final synthetic ᛥ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lໆ/ᛥ;->ᛥ:I

    iput-object p1, p0, Lໆ/ᛥ;->ᇰ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final և(Ljava/io/Serializable;)Lcom/bumptech/glide/ᒃ;
    .locals 1

    iget v0, p0, Lໆ/ᛥ;->ᛥ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lໆ/ᛥ;->ᇰ:Ljava/lang/Object;

    check-cast v0, Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lໆ/ᛥ;->ᇰ:Ljava/lang/Object;

    check-cast v0, Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
