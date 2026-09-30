.class public final Lኇ/ܙ;
.super Lᛄ/ᇰ;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public И:I

.field public final ݾ:Landroid/os/Handler;

.field public ल:Z

.field public final ન:Lᛄ/ᖯ;

.field public ଢ:I

.field public ඊ:J

.field public ჹ:Z

.field public ሣ:Lኇ/և;

.field public ኮ:J

.field public ᎌ:Lඖ/ი;

.field public Ꮇ:J

.field public ᑶ:Lඖ/ი;

.field public ᕣ:Lᛄ/ج;

.field public final ᗠ:Lᔸ/ᇰ;

.field public ᗯ:Z

.field public final ᛗ:Lኇ/ი;

.field public ᜋ:Lኇ/ᔍ;


# direct methods
.method public constructor <init>(Lᛄ/ᖯ;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lኇ/ი;->ށ:Lኇ/ი;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lᛄ/ᇰ;-><init>(I)V

    iput-object p1, p0, Lኇ/ܙ;->ન:Lᛄ/ᖯ;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lઌ/ள;->ށ:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lኇ/ܙ;->ݾ:Landroid/os/Handler;

    iput-object v0, p0, Lኇ/ܙ;->ᛗ:Lኇ/ი;

    new-instance p1, Lᔸ/ᇰ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lኇ/ܙ;->ᗠ:Lᔸ/ᇰ;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lኇ/ܙ;->ኮ:J

    iput-wide p1, p0, Lኇ/ܙ;->Ꮇ:J

    iput-wide p1, p0, Lኇ/ܙ;->ඊ:J

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lኇ/ᇰ;

    invoke-virtual {p0, p1}, Lኇ/ܙ;->ᔾ(Lኇ/ᇰ;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final Ϡ([Lᛄ/ج;JJ)V
    .locals 2

    iput-wide p4, p0, Lኇ/ܙ;->Ꮇ:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lኇ/ܙ;->ᕣ:Lᛄ/ج;

    iget-object p3, p0, Lኇ/ܙ;->ᜋ:Lኇ/ᔍ;

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iput p4, p0, Lኇ/ܙ;->И:I

    return-void

    :cond_0
    iput-boolean p4, p0, Lኇ/ܙ;->ल:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lኇ/ܙ;->ᛗ:Lኇ/ი;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lᛄ/ج;->ೠ:Ljava/lang/String;

    if-eqz p3, :cond_d

    iget p5, p1, Lᛄ/ج;->ࡢ:I

    iget-object p1, p1, Lᛄ/ج;->ન:Ljava/util/List;

    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p2, v0

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "application/ttml+xml"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "application/x-subrip"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "application/cea-708"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "application/cea-608"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string p2, "text/x-exoplayer-cues"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x7

    goto :goto_1

    :sswitch_5
    const-string p2, "application/x-mp4-cea-608"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_6
    const-string p2, "text/x-ssa"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_7
    const-string p2, "application/x-quicktime-tx3g"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_8
    const-string p2, "text/vtt"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_9
    const-string p2, "application/x-mp4-vtt"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_a
    const-string p2, "application/pgs"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    move p2, p4

    goto :goto_1

    :sswitch_b
    const-string p4, "application/dvbsubs"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_c

    goto/16 :goto_0

    :cond_c
    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    new-instance p1, Lਣ/ᇰ;

    invoke-direct {p1}, Lਣ/ᇰ;-><init>()V

    goto :goto_3

    :pswitch_1
    new-instance p1, Lᒋ/ށ;

    invoke-direct {p1}, Lᒋ/ށ;-><init>()V

    goto :goto_3

    :pswitch_2
    new-instance p2, Lඖ/ᔍ;

    invoke-direct {p2, p5, p1}, Lඖ/ᔍ;-><init>(ILjava/util/List;)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    :pswitch_3
    new-instance p1, Lຩ/ݔ;

    invoke-direct {p1}, Lຩ/ݔ;-><init>()V

    goto :goto_3

    :pswitch_4
    new-instance p1, Lඖ/ᇰ;

    invoke-direct {p1, p3, p5}, Lඖ/ᇰ;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_5
    new-instance p2, Lሪ/ށ;

    invoke-direct {p2, p1}, Lሪ/ށ;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_6
    new-instance p2, Lه/ށ;

    invoke-direct {p2, p1}, Lه/ށ;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_7
    new-instance p1, Lഹ/և;

    invoke-direct {p1}, Lഹ/և;-><init>()V

    goto :goto_3

    :pswitch_8
    new-instance p1, Lഹ/ށ;

    invoke-direct {p1}, Lഹ/ށ;-><init>()V

    goto :goto_3

    :pswitch_9
    new-instance p1, Lዻ/ށ;

    invoke-direct {p1}, Lዻ/ށ;-><init>()V

    goto :goto_3

    :pswitch_a
    new-instance p2, Lഹ/ށ;

    invoke-direct {p2, p1}, Lഹ/ށ;-><init>(Ljava/util/List;)V

    goto :goto_2

    :goto_3
    iput-object p1, p0, Lኇ/ܙ;->ᜋ:Lኇ/ᔍ;

    return-void

    :cond_d
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p2, p3}, Landroid/support/v4/media/ᔍ;->ঐ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ѯ(JZ)V
    .locals 4

    const/4 p3, 0x1

    const/4 v0, 0x0

    iput-wide p1, p0, Lኇ/ܙ;->ඊ:J

    new-instance p1, Lኇ/ᇰ;

    sget-object p2, Lᐟ/ల;->ᘲ:Lᐟ/ల;

    iget-wide v1, p0, Lኇ/ܙ;->ඊ:J

    invoke-virtual {p0, v1, v2}, Lኇ/ܙ;->ᕝ(J)J

    move-result-wide v1

    invoke-direct {p1, p2, v1, v2}, Lኇ/ᇰ;-><init>(Ljava/util/List;J)V

    iget-object p2, p0, Lኇ/ܙ;->ݾ:Landroid/os/Handler;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lኇ/ܙ;->ᔾ(Lኇ/ᇰ;)V

    :goto_0
    iput-boolean v0, p0, Lኇ/ܙ;->ჹ:Z

    iput-boolean v0, p0, Lኇ/ܙ;->ᗯ:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lኇ/ܙ;->ኮ:J

    iget p1, p0, Lኇ/ܙ;->И:I

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lኇ/ܙ;->Ӑ()V

    iget-object p1, p0, Lኇ/ܙ;->ᜋ:Lኇ/ᔍ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lఈ/ᛥ;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lኇ/ܙ;->ᜋ:Lኇ/ᔍ;

    iput v0, p0, Lኇ/ܙ;->И:I

    iput-boolean p3, p0, Lኇ/ܙ;->ल:Z

    iget-object p1, p0, Lኇ/ܙ;->ᕣ:Lᛄ/ج;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lኇ/ܙ;->ᛗ:Lኇ/ი;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lᛄ/ج;->ೠ:Ljava/lang/String;

    if-eqz p2, :cond_d

    iget v1, p1, Lᛄ/ج;->ࡢ:I

    iget-object p1, p1, Lᛄ/ج;->ન:Ljava/util/List;

    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move p3, v2

    goto/16 :goto_2

    :sswitch_0
    const-string p3, "application/ttml+xml"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string p3, "application/x-subrip"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/16 p3, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string p3, "application/cea-708"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    const/16 p3, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string p3, "application/cea-608"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    const/16 p3, 0x8

    goto :goto_2

    :sswitch_4
    const-string p3, "text/x-exoplayer-cues"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 p3, 0x7

    goto :goto_2

    :sswitch_5
    const-string p3, "application/x-mp4-cea-608"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    const/4 p3, 0x6

    goto :goto_2

    :sswitch_6
    const-string p3, "text/x-ssa"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    const/4 p3, 0x5

    goto :goto_2

    :sswitch_7
    const-string p3, "application/x-quicktime-tx3g"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_1

    :cond_8
    const/4 p3, 0x4

    goto :goto_2

    :sswitch_8
    const-string p3, "text/vtt"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/4 p3, 0x3

    goto :goto_2

    :sswitch_9
    const-string p3, "application/x-mp4-vtt"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_1

    :cond_a
    const/4 p3, 0x2

    goto :goto_2

    :sswitch_a
    const-string v0, "application/pgs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :sswitch_b
    const-string p3, "application/dvbsubs"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto/16 :goto_1

    :cond_b
    move p3, v0

    :cond_c
    :goto_2
    packed-switch p3, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    new-instance p1, Lਣ/ᇰ;

    invoke-direct {p1}, Lਣ/ᇰ;-><init>()V

    goto :goto_4

    :pswitch_1
    new-instance p1, Lᒋ/ށ;

    invoke-direct {p1}, Lᒋ/ށ;-><init>()V

    goto :goto_4

    :pswitch_2
    new-instance p2, Lඖ/ᔍ;

    invoke-direct {p2, v1, p1}, Lඖ/ᔍ;-><init>(ILjava/util/List;)V

    :goto_3
    move-object p1, p2

    goto :goto_4

    :pswitch_3
    new-instance p1, Lຩ/ݔ;

    invoke-direct {p1}, Lຩ/ݔ;-><init>()V

    goto :goto_4

    :pswitch_4
    new-instance p1, Lඖ/ᇰ;

    invoke-direct {p1, p2, v1}, Lඖ/ᇰ;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_5
    new-instance p2, Lሪ/ށ;

    invoke-direct {p2, p1}, Lሪ/ށ;-><init>(Ljava/util/List;)V

    goto :goto_3

    :pswitch_6
    new-instance p2, Lه/ށ;

    invoke-direct {p2, p1}, Lه/ށ;-><init>(Ljava/util/List;)V

    goto :goto_3

    :pswitch_7
    new-instance p1, Lഹ/և;

    invoke-direct {p1}, Lഹ/և;-><init>()V

    goto :goto_4

    :pswitch_8
    new-instance p1, Lഹ/ށ;

    invoke-direct {p1}, Lഹ/ށ;-><init>()V

    goto :goto_4

    :pswitch_9
    new-instance p1, Lዻ/ށ;

    invoke-direct {p1}, Lዻ/ށ;-><init>()V

    goto :goto_4

    :pswitch_a
    new-instance p2, Lഹ/ށ;

    invoke-direct {p2, p1}, Lഹ/ށ;-><init>(Ljava/util/List;)V

    goto :goto_3

    :goto_4
    iput-object p1, p0, Lኇ/ܙ;->ᜋ:Lኇ/ᔍ;

    return-void

    :cond_d
    :goto_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p3, p2}, Landroid/support/v4/media/ᔍ;->ঐ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-virtual {p0}, Lኇ/ܙ;->Ӑ()V

    iget-object p1, p0, Lኇ/ܙ;->ᜋ:Lኇ/ᔍ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lఈ/ᛥ;->flush()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ӑ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lኇ/ܙ;->ሣ:Lኇ/և;

    const/4 v1, -0x1

    iput v1, p0, Lኇ/ܙ;->ଢ:I

    iget-object v1, p0, Lኇ/ܙ;->ᎌ:Lඖ/ი;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lඖ/ი;->ள()V

    iput-object v0, p0, Lኇ/ܙ;->ᎌ:Lඖ/ი;

    :cond_0
    iget-object v1, p0, Lኇ/ܙ;->ᑶ:Lඖ/ი;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lඖ/ი;->ள()V

    iput-object v0, p0, Lኇ/ܙ;->ᑶ:Lඖ/ი;

    :cond_1
    return-void
.end method

.method public final և()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lኇ/ܙ;->ᕣ:Lᛄ/ج;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lኇ/ܙ;->ኮ:J

    new-instance v3, Lኇ/ᇰ;

    sget-object v4, Lᐟ/ల;->ᘲ:Lᐟ/ల;

    iget-wide v5, p0, Lኇ/ܙ;->ඊ:J

    invoke-virtual {p0, v5, v6}, Lኇ/ܙ;->ᕝ(J)J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lኇ/ᇰ;-><init>(Ljava/util/List;J)V

    const/4 v4, 0x0

    iget-object v5, p0, Lኇ/ܙ;->ݾ:Landroid/os/Handler;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lኇ/ܙ;->ᔾ(Lኇ/ᇰ;)V

    :goto_0
    iput-wide v1, p0, Lኇ/ܙ;->Ꮇ:J

    iput-wide v1, p0, Lኇ/ܙ;->ඊ:J

    invoke-virtual {p0}, Lኇ/ܙ;->Ӑ()V

    iget-object v1, p0, Lኇ/ܙ;->ᜋ:Lኇ/ᔍ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lఈ/ᛥ;->release()V

    iput-object v0, p0, Lኇ/ܙ;->ᜋ:Lኇ/ᔍ;

    iput v4, p0, Lኇ/ܙ;->И:I

    return-void
.end method

.method public final ࣈ()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final ள()J
    .locals 4

    iget v0, p0, Lኇ/ܙ;->ଢ:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lኇ/ܙ;->ᎌ:Lඖ/ი;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lኇ/ܙ;->ଢ:I

    iget-object v1, p0, Lኇ/ܙ;->ᎌ:Lඖ/ი;

    invoke-virtual {v1}, Lඖ/ი;->getEventTimeCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lኇ/ܙ;->ᎌ:Lඖ/ი;

    iget v1, p0, Lኇ/ܙ;->ଢ:I

    invoke-virtual {v0, v1}, Lඖ/ი;->getEventTime(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ი()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ᒃ()Z
    .locals 1

    iget-boolean v0, p0, Lኇ/ܙ;->ᗯ:Z

    return v0
.end method

.method public final ᓹ(Lᛄ/ج;)I
    .locals 4

    iget-object v0, p0, Lኇ/ܙ;->ᛗ:Lኇ/ი;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lᛄ/ج;->ೠ:Ljava/lang/String;

    const-string v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "text/x-ssa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/ttml+xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-subrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-mp4-cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/dvbsubs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/pgs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "text/x-exoplayer-cues"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iget p1, p1, Lᛄ/ج;->ల:I

    if-nez p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    :goto_2
    invoke-static {p1, v3, v3}, Lᛄ/ᇰ;->ށ(III)I

    move-result p1

    return p1

    :cond_3
    iget-object p1, p1, Lᛄ/ج;->ೠ:Ljava/lang/String;

    invoke-static {p1}, Lઌ/ࠍ;->ი(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2, v3, v3}, Lᛄ/ᇰ;->ށ(III)I

    move-result p1

    return p1

    :cond_4
    invoke-static {v3, v3, v3}, Lᛄ/ᇰ;->ށ(III)I

    move-result p1

    return p1
.end method

.method public final ᔾ(Lኇ/ᇰ;)V
    .locals 5

    iget-object v0, p1, Lኇ/ᇰ;->Ѐ:Lᐟ/ᘲ;

    iget-object v1, p0, Lኇ/ܙ;->ન:Lᛄ/ᖯ;

    iget-object v2, v1, Lᛄ/ᖯ;->Ѐ:Lᛄ/ᐩ;

    iget-object v2, v2, Lᛄ/ᐩ;->ݾ:LУ/ࠍ;

    new-instance v3, Lӛ/և;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lӛ/և;-><init>(Ljava/util/List;I)V

    const/16 v0, 0x1b

    invoke-virtual {v2, v0, v3}, LУ/ࠍ;->և(ILઌ/ი;)V

    iget-object v1, v1, Lᛄ/ᖯ;->Ѐ:Lᛄ/ᐩ;

    iput-object p1, v1, Lᛄ/ᐩ;->ሩ:Lኇ/ᇰ;

    new-instance v2, Lᒩ/ݔ;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Lᒩ/ݔ;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v1, Lᛄ/ᐩ;->ݾ:LУ/ࠍ;

    invoke-virtual {p1, v0, v2}, LУ/ࠍ;->և(ILઌ/ი;)V

    return-void
.end method

.method public final ᕝ(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lઌ/ᛥ;->և(Z)V

    iget-wide v5, p0, Lኇ/ܙ;->Ꮇ:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lઌ/ᛥ;->և(Z)V

    iget-wide v0, p0, Lኇ/ܙ;->Ꮇ:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final ᖯ(JJ)V
    .locals 30

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-string v4, "application/x-subrip"

    const-string v6, "application/cea-708"

    const-string v8, "application/cea-608"

    const-string v10, "text/x-exoplayer-cues"

    const-string v12, "application/x-mp4-cea-608"

    const-string v14, "text/x-ssa"

    const-string v15, "application/x-quicktime-tx3g"

    const/16 v16, 0x3

    const-string v5, "text/vtt"

    const-string v7, "application/x-mp4-vtt"

    const-string v9, "application/pgs"

    const-string v11, "application/dvbsubs"

    iget-object v0, v1, Lኇ/ܙ;->ᗠ:Lᔸ/ᇰ;

    iput-wide v2, v1, Lኇ/ܙ;->ඊ:J

    iget-boolean v13, v1, Lᛄ/ᇰ;->ල:Z

    move-object/from16 v20, v14

    if-eqz v13, :cond_0

    iget-wide v13, v1, Lኇ/ܙ;->ኮ:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v21, v13, v21

    if-eqz v21, :cond_0

    cmp-long v13, v2, v13

    if-ltz v13, :cond_0

    invoke-virtual {v1}, Lኇ/ܙ;->Ӑ()V

    const/4 v13, 0x1

    iput-boolean v13, v1, Lኇ/ܙ;->ᗯ:Z

    :cond_0
    iget-boolean v13, v1, Lኇ/ܙ;->ᗯ:Z

    if-eqz v13, :cond_1

    goto/16 :goto_1f

    :cond_1
    iget-object v13, v1, Lኇ/ܙ;->ᑶ:Lඖ/ი;

    const-string v14, "TextRenderer"

    move-object/from16 v21, v13

    const-string v13, "Subtitle decoding failed. streamFormat="

    move-object/from16 v22, v11

    const-string v11, "Attempted to create decoder for unsupported MIME type: "

    move-object/from16 v23, v11

    iget-object v11, v1, Lኇ/ܙ;->ᛗ:Lኇ/ი;

    move-object/from16 v24, v11

    iget-object v11, v1, Lኇ/ܙ;->ݾ:Landroid/os/Handler;

    move-object/from16 v25, v9

    if-nez v21, :cond_2

    iget-object v9, v1, Lኇ/ܙ;->ᜋ:Lኇ/ᔍ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v2, v3}, Lኇ/ᔍ;->setPositionUs(J)V

    :try_start_0
    iget-object v9, v1, Lኇ/ܙ;->ᜋ:Lኇ/ᔍ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lఈ/ᛥ;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lඖ/ი;

    iput-object v9, v1, Lኇ/ܙ;->ᑶ:Lඖ/ი;
    :try_end_0
    .catch Lኇ/ᒃ; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object/from16 v9, v22

    move-object/from16 v22, v13

    move-object v13, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v11

    move-object/from16 v11, v25

    move-object/from16 v25, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lኇ/ܙ;->ᕣ:Lᛄ/ج;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v0}, Lઌ/ᛥ;->ᗢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lኇ/ᇰ;

    sget-object v2, Lᐟ/ల;->ᘲ:Lᐟ/ల;

    iget-wide v13, v1, Lኇ/ܙ;->ඊ:J

    invoke-virtual {v1, v13, v14}, Lኇ/ܙ;->ᕝ(J)J

    move-result-wide v13

    invoke-direct {v0, v2, v13, v14}, Lኇ/ᇰ;-><init>(Ljava/util/List;J)V

    if-eqz v11, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Lኇ/ܙ;->ᔾ(Lኇ/ᇰ;)V

    :goto_0
    invoke-virtual {v1}, Lኇ/ܙ;->Ӑ()V

    iget-object v0, v1, Lኇ/ܙ;->ᜋ:Lኇ/ᔍ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lఈ/ᛥ;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lኇ/ܙ;->ᜋ:Lኇ/ᔍ;

    const/4 v2, 0x0

    iput v2, v1, Lኇ/ܙ;->И:I

    const/4 v13, 0x1

    iput-boolean v13, v1, Lኇ/ܙ;->ल:Z

    iget-object v0, v1, Lኇ/ܙ;->ᕣ:Lᛄ/ج;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lᛄ/ج;->ೠ:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget v3, v0, Lᛄ/ج;->ࡢ:I

    iget-object v0, v0, Lᛄ/ج;->ન:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_1
    const/4 v5, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "application/ttml+xml"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0xb

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0xa

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v5, 0x9

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/16 v5, 0x8

    goto :goto_2

    :sswitch_4
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x7

    goto :goto_2

    :sswitch_5
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x6

    goto :goto_2

    :sswitch_6
    move-object/from16 v9, v20

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_7
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    move/from16 v5, v16

    goto :goto_2

    :sswitch_9
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_a
    move-object/from16 v4, v25

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_b
    move-object/from16 v4, v22

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_1

    :cond_f
    const/4 v5, 0x0

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    new-instance v0, Lਣ/ᇰ;

    invoke-direct {v0}, Lਣ/ᇰ;-><init>()V

    goto :goto_4

    :pswitch_1
    new-instance v0, Lᒋ/ށ;

    invoke-direct {v0}, Lᒋ/ށ;-><init>()V

    goto :goto_4

    :pswitch_2
    new-instance v2, Lඖ/ᔍ;

    invoke-direct {v2, v3, v0}, Lඖ/ᔍ;-><init>(ILjava/util/List;)V

    :goto_3
    move-object v0, v2

    goto :goto_4

    :pswitch_3
    new-instance v0, Lຩ/ݔ;

    invoke-direct {v0}, Lຩ/ݔ;-><init>()V

    goto :goto_4

    :pswitch_4
    new-instance v0, Lඖ/ᇰ;

    invoke-direct {v0, v2, v3}, Lඖ/ᇰ;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_5
    new-instance v2, Lሪ/ށ;

    invoke-direct {v2, v0}, Lሪ/ށ;-><init>(Ljava/util/List;)V

    goto :goto_3

    :pswitch_6
    new-instance v2, Lه/ށ;

    invoke-direct {v2, v0}, Lه/ށ;-><init>(Ljava/util/List;)V

    goto :goto_3

    :pswitch_7
    new-instance v0, Lഹ/և;

    invoke-direct {v0}, Lഹ/և;-><init>()V

    goto :goto_4

    :pswitch_8
    new-instance v0, Lഹ/ށ;

    invoke-direct {v0}, Lഹ/ށ;-><init>()V

    goto :goto_4

    :pswitch_9
    new-instance v0, Lዻ/ށ;

    invoke-direct {v0}, Lዻ/ށ;-><init>()V

    goto :goto_4

    :pswitch_a
    new-instance v2, Lഹ/ށ;

    invoke-direct {v2, v0}, Lഹ/ށ;-><init>(Ljava/util/List;)V

    goto :goto_3

    :goto_4
    iput-object v0, v1, Lኇ/ܙ;->ᜋ:Lኇ/ᔍ;

    goto/16 :goto_1f

    :cond_10
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v3, v23

    invoke-static {v3, v2}, Landroid/support/v4/media/ᔍ;->ঐ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    iget v0, v1, Lᛄ/ᇰ;->ᕄ:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    goto/16 :goto_1f

    :cond_11
    iget-object v0, v1, Lኇ/ܙ;->ᎌ:Lඖ/ი;

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lኇ/ܙ;->ள()J

    move-result-wide v2

    const/4 v0, 0x0

    :goto_7
    cmp-long v2, v2, p1

    if-gtz v2, :cond_13

    iget v0, v1, Lኇ/ܙ;->ଢ:I

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lኇ/ܙ;->ଢ:I

    invoke-virtual {v1}, Lኇ/ܙ;->ள()J

    move-result-wide v2

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :cond_13
    iget-object v2, v1, Lኇ/ܙ;->ᑶ:Lඖ/ი;

    if-eqz v2, :cond_23

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lਭ/ᇰ;->ი(I)Z

    move-result v26

    if-eqz v26, :cond_24

    if-nez v0, :cond_23

    invoke-virtual {v1}, Lኇ/ܙ;->ள()J

    move-result-wide v2

    const-wide v26, 0x7fffffffffffffffL

    cmp-long v2, v2, v26

    if-nez v2, :cond_23

    iget v2, v1, Lኇ/ܙ;->И:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_22

    invoke-virtual {v1}, Lኇ/ܙ;->Ӑ()V

    iget-object v2, v1, Lኇ/ܙ;->ᜋ:Lኇ/ᔍ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lఈ/ᛥ;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lኇ/ܙ;->ᜋ:Lኇ/ᔍ;

    const/4 v2, 0x0

    iput v2, v1, Lኇ/ܙ;->И:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lኇ/ܙ;->ल:Z

    iget-object v2, v1, Lኇ/ܙ;->ᕣ:Lᛄ/ج;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lᛄ/ج;->ೠ:Ljava/lang/String;

    if-eqz v3, :cond_21

    move/from16 v26, v0

    iget v0, v2, Lᛄ/ج;->ࡢ:I

    iget-object v2, v2, Lᛄ/ج;->ન:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v27

    sparse-switch v27, :sswitch_data_1

    move-object/from16 v27, v14

    :goto_8
    const/4 v14, -0x1

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v27, v14

    const-string v14, "application/ttml+xml"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    goto/16 :goto_9

    :cond_14
    const/16 v14, 0xb

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v27, v14

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    goto/16 :goto_9

    :cond_15
    const/16 v14, 0xa

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v27, v14

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    goto/16 :goto_9

    :cond_16
    const/16 v14, 0x9

    goto/16 :goto_a

    :sswitch_f
    move-object/from16 v27, v14

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    goto/16 :goto_9

    :cond_17
    const/16 v14, 0x8

    goto/16 :goto_a

    :sswitch_10
    move-object/from16 v27, v14

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    goto :goto_9

    :cond_18
    const/4 v14, 0x7

    goto :goto_a

    :sswitch_11
    move-object/from16 v27, v14

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    goto :goto_9

    :cond_19
    const/4 v14, 0x6

    goto :goto_a

    :sswitch_12
    move-object/from16 v27, v14

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v14, 0x5

    goto :goto_a

    :sswitch_13
    move-object/from16 v27, v14

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v14, 0x4

    goto :goto_a

    :sswitch_14
    move-object/from16 v27, v14

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    goto :goto_9

    :cond_1c
    move/from16 v14, v16

    goto :goto_a

    :sswitch_15
    move-object/from16 v27, v14

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    goto :goto_9

    :cond_1d
    const/4 v14, 0x2

    goto :goto_a

    :sswitch_16
    move-object/from16 v27, v14

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    goto :goto_9

    :cond_1e
    const/4 v14, 0x1

    goto :goto_a

    :sswitch_17
    move-object/from16 v27, v14

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    :goto_9
    goto/16 :goto_8

    :cond_1f
    const/4 v14, 0x0

    :goto_a
    packed-switch v14, :pswitch_data_1

    goto :goto_d

    :pswitch_b
    new-instance v0, Lਣ/ᇰ;

    invoke-direct {v0}, Lਣ/ᇰ;-><init>()V

    goto :goto_b

    :pswitch_c
    new-instance v0, Lᒋ/ށ;

    invoke-direct {v0}, Lᒋ/ށ;-><init>()V

    goto :goto_b

    :pswitch_d
    new-instance v3, Lඖ/ᔍ;

    invoke-direct {v3, v0, v2}, Lඖ/ᔍ;-><init>(ILjava/util/List;)V

    move-object v0, v3

    goto :goto_b

    :pswitch_e
    new-instance v0, Lຩ/ݔ;

    invoke-direct {v0}, Lຩ/ݔ;-><init>()V

    goto :goto_b

    :pswitch_f
    new-instance v2, Lඖ/ᇰ;

    invoke-direct {v2, v3, v0}, Lඖ/ᇰ;-><init>(Ljava/lang/String;I)V

    move-object v0, v2

    goto :goto_b

    :pswitch_10
    new-instance v0, Lሪ/ށ;

    invoke-direct {v0, v2}, Lሪ/ށ;-><init>(Ljava/util/List;)V

    goto :goto_b

    :pswitch_11
    new-instance v0, Lه/ށ;

    invoke-direct {v0, v2}, Lه/ށ;-><init>(Ljava/util/List;)V

    goto :goto_b

    :pswitch_12
    new-instance v0, Lഹ/և;

    invoke-direct {v0}, Lഹ/և;-><init>()V

    goto :goto_b

    :pswitch_13
    new-instance v0, Lഹ/ށ;

    invoke-direct {v0}, Lഹ/ށ;-><init>()V

    goto :goto_b

    :pswitch_14
    new-instance v0, Lዻ/ށ;

    invoke-direct {v0}, Lዻ/ށ;-><init>()V

    goto :goto_b

    :pswitch_15
    new-instance v0, Lഹ/ށ;

    invoke-direct {v0, v2}, Lഹ/ށ;-><init>(Ljava/util/List;)V

    :goto_b
    iput-object v0, v1, Lኇ/ܙ;->ᜋ:Lኇ/ᔍ;

    move-object v3, v13

    :cond_20
    :goto_c
    move-wide/from16 v13, p1

    goto :goto_f

    :cond_21
    move-object/from16 v27, v14

    :goto_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v14, v27

    invoke-static {v14, v3}, Landroid/support/v4/media/ᔍ;->ঐ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move/from16 v26, v0

    invoke-virtual {v1}, Lኇ/ܙ;->Ӑ()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lኇ/ܙ;->ᗯ:Z

    :goto_e
    move-object v3, v13

    move-object/from16 v27, v14

    goto :goto_c

    :cond_23
    move/from16 v26, v0

    goto :goto_e

    :cond_24
    move/from16 v26, v0

    move-object v3, v13

    move-object/from16 v27, v14

    iget-wide v13, v2, Lඖ/ი;->ൎ:J

    cmp-long v0, v13, p1

    if-gtz v0, :cond_20

    iget-object v0, v1, Lኇ/ܙ;->ᎌ:Lඖ/ი;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lඖ/ი;->ள()V

    :cond_25
    move-wide/from16 v13, p1

    invoke-virtual {v2, v13, v14}, Lඖ/ი;->getNextEventTimeIndex(J)I

    move-result v0

    iput v0, v1, Lኇ/ܙ;->ଢ:I

    iput-object v2, v1, Lኇ/ܙ;->ᎌ:Lඖ/ი;

    const/4 v2, 0x0

    iput-object v2, v1, Lኇ/ܙ;->ᑶ:Lඖ/ი;

    const/16 v26, 0x1

    :goto_f
    if-eqz v26, :cond_2a

    iget-object v0, v1, Lኇ/ܙ;->ᎌ:Lඖ/ი;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lኇ/ܙ;->ᎌ:Lඖ/ი;

    invoke-virtual {v0, v13, v14}, Lඖ/ი;->getNextEventTimeIndex(J)I

    move-result v0

    if-eqz v0, :cond_28

    iget-object v2, v1, Lኇ/ܙ;->ᎌ:Lඖ/ი;

    invoke-virtual {v2}, Lඖ/ი;->getEventTimeCount()I

    move-result v2

    if-nez v2, :cond_26

    goto :goto_11

    :cond_26
    const/4 v2, -0x1

    if-ne v0, v2, :cond_27

    iget-object v0, v1, Lኇ/ܙ;->ᎌ:Lඖ/ი;

    invoke-virtual {v0}, Lඖ/ი;->getEventTimeCount()I

    move-result v18

    const/16 v19, 0x1

    add-int/lit8 v2, v18, -0x1

    invoke-virtual {v0, v2}, Lඖ/ი;->getEventTime(I)J

    move-result-wide v28

    :goto_10
    move-object/from16 v18, v3

    move-wide/from16 v2, v28

    goto :goto_12

    :cond_27
    const/16 v19, 0x1

    iget-object v2, v1, Lኇ/ܙ;->ᎌ:Lඖ/ი;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lඖ/ი;->getEventTime(I)J

    move-result-wide v28

    goto :goto_10

    :cond_28
    :goto_11
    iget-object v0, v1, Lኇ/ܙ;->ᎌ:Lඖ/ი;

    move-object/from16 v18, v3

    iget-wide v2, v0, Lඖ/ი;->ൎ:J

    :goto_12
    invoke-virtual {v1, v2, v3}, Lኇ/ܙ;->ᕝ(J)J

    move-result-wide v2

    new-instance v0, Lኇ/ᇰ;

    move-object/from16 v28, v11

    iget-object v11, v1, Lኇ/ܙ;->ᎌ:Lඖ/ი;

    invoke-virtual {v11, v13, v14}, Lඖ/ი;->getCues(J)Ljava/util/List;

    move-result-object v11

    invoke-direct {v0, v11, v2, v3}, Lኇ/ᇰ;-><init>(Ljava/util/List;J)V

    if-eqz v23, :cond_29

    move-object/from16 v2, v23

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_13

    :cond_29
    move-object/from16 v2, v23

    invoke-virtual {v1, v0}, Lኇ/ܙ;->ᔾ(Lኇ/ᇰ;)V

    goto :goto_13

    :cond_2a
    move-object/from16 v18, v3

    move-object/from16 v28, v11

    move-object/from16 v2, v23

    :goto_13
    iget v0, v1, Lኇ/ܙ;->И:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2b

    goto/16 :goto_1f

    :cond_2b
    :goto_14
    :try_start_1
    iget-boolean v0, v1, Lኇ/ܙ;->ჹ:Z

    if-nez v0, :cond_40

    iget-object v0, v1, Lኇ/ܙ;->ሣ:Lኇ/և;

    if-nez v0, :cond_2d

    iget-object v0, v1, Lኇ/ܙ;->ᜋ:Lኇ/ᔍ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lఈ/ᛥ;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lኇ/և;

    if-nez v0, :cond_2c

    goto/16 :goto_1f

    :cond_2c
    iput-object v0, v1, Lኇ/ܙ;->ሣ:Lኇ/և;

    goto :goto_16

    :catch_1
    move-exception v0

    :goto_15
    const/4 v3, 0x4

    goto/16 :goto_19

    :cond_2d
    :goto_16
    iget v3, v1, Lኇ/ܙ;->И:I
    :try_end_1
    .catch Lኇ/ᒃ; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x1

    if-ne v3, v13, :cond_2e

    const/4 v3, 0x4

    :try_start_2
    iput v3, v0, Lਭ/ᇰ;->ዀ:I

    iget-object v3, v1, Lኇ/ܙ;->ᜋ:Lኇ/ᔍ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Lఈ/ᛥ;->ށ(Lኇ/և;)V

    const/4 v3, 0x0

    iput-object v3, v1, Lኇ/ܙ;->ሣ:Lኇ/և;
    :try_end_2
    .catch Lኇ/ᒃ; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x2

    :try_start_3
    iput v3, v1, Lኇ/ܙ;->И:I

    return-void

    :catch_2
    move-exception v0

    const/4 v3, 0x2

    goto :goto_15

    :cond_2e
    move-object/from16 v11, v25

    const/4 v3, 0x2

    const/4 v13, 0x0

    invoke-virtual {v1, v11, v0, v13}, Lᛄ/ᇰ;->ᗢ(Lᔸ/ᇰ;Lఈ/ݔ;I)I

    move-result v14
    :try_end_3
    .catch Lኇ/ᒃ; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v3, -0x4

    if-ne v14, v3, :cond_31

    const/4 v3, 0x4

    :try_start_4
    invoke-virtual {v0, v3}, Lਭ/ᇰ;->ი(I)Z

    move-result v14

    if-eqz v14, :cond_2f

    const/4 v14, 0x1

    iput-boolean v14, v1, Lኇ/ܙ;->ჹ:Z

    iput-boolean v13, v1, Lኇ/ܙ;->ल:Z

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_19

    :cond_2f
    iget-object v13, v11, Lᔸ/ᇰ;->ዀ:Ljava/lang/Object;

    check-cast v13, Lᛄ/ج;

    if-nez v13, :cond_30

    goto/16 :goto_1f

    :cond_30
    iget-wide v13, v13, Lᛄ/ج;->ᗠ:J

    iput-wide v13, v0, Lኇ/և;->ᘭ:J

    invoke-virtual {v0}, Lఈ/ݔ;->Ӑ()V

    iget-boolean v13, v1, Lኇ/ܙ;->ल:Z

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Lਭ/ᇰ;->ი(I)Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    and-int v13, v13, v17

    iput-boolean v13, v1, Lኇ/ܙ;->ल:Z

    :goto_17
    iget-boolean v13, v1, Lኇ/ܙ;->ल:Z

    if-nez v13, :cond_32

    iget-object v13, v1, Lኇ/ܙ;->ᜋ:Lኇ/ᔍ;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v0}, Lఈ/ᛥ;->ށ(Lኇ/և;)V

    const/4 v13, 0x0

    iput-object v13, v1, Lኇ/ܙ;->ሣ:Lኇ/և;
    :try_end_4
    .catch Lኇ/ᒃ; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_18

    :cond_31
    const/4 v3, 0x4

    const/4 v0, -0x3

    if-ne v14, v0, :cond_32

    goto/16 :goto_1f

    :cond_32
    :goto_18
    move-object/from16 v25, v11

    goto/16 :goto_14

    :goto_19
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v13, v22

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, Lኇ/ܙ;->ᕣ:Lᛄ/ج;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v13, v20

    invoke-static {v13, v11, v0}, Lઌ/ᛥ;->ᗢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lኇ/ᇰ;

    sget-object v11, Lᐟ/ల;->ᘲ:Lᐟ/ల;

    iget-wide v13, v1, Lኇ/ܙ;->ඊ:J

    invoke-virtual {v1, v13, v14}, Lኇ/ܙ;->ᕝ(J)J

    move-result-wide v13

    invoke-direct {v0, v11, v13, v14}, Lኇ/ᇰ;-><init>(Ljava/util/List;J)V

    if-eqz v2, :cond_33

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1a

    :cond_33
    invoke-virtual {v1, v0}, Lኇ/ܙ;->ᔾ(Lኇ/ᇰ;)V

    :goto_1a
    invoke-virtual {v1}, Lኇ/ܙ;->Ӑ()V

    iget-object v0, v1, Lኇ/ܙ;->ᜋ:Lኇ/ᔍ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lఈ/ᛥ;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lኇ/ܙ;->ᜋ:Lኇ/ᔍ;

    const/4 v2, 0x0

    iput v2, v1, Lኇ/ܙ;->И:I

    const/4 v13, 0x1

    iput-boolean v13, v1, Lኇ/ܙ;->ल:Z

    iget-object v0, v1, Lኇ/ܙ;->ᕣ:Lᛄ/ج;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lᛄ/ج;->ೠ:Ljava/lang/String;

    if-eqz v11, :cond_41

    iget v14, v0, Lᛄ/ج;->ࡢ:I

    iget-object v0, v0, Lᛄ/ج;->ન:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_2

    :goto_1b
    const/4 v5, -0x1

    goto/16 :goto_1c

    :sswitch_18
    const-string v2, "application/ttml+xml"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_1b

    :cond_34
    const/16 v5, 0xb

    goto/16 :goto_1c

    :sswitch_19
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_1b

    :cond_35
    const/16 v5, 0xa

    goto/16 :goto_1c

    :sswitch_1a
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_1b

    :cond_36
    const/16 v5, 0x9

    goto/16 :goto_1c

    :sswitch_1b
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_1b

    :cond_37
    const/16 v5, 0x8

    goto :goto_1c

    :sswitch_1c
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_1b

    :cond_38
    const/4 v5, 0x7

    goto :goto_1c

    :sswitch_1d
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_1b

    :cond_39
    const/4 v5, 0x6

    goto :goto_1c

    :sswitch_1e
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_1b

    :cond_3a
    const/4 v5, 0x5

    goto :goto_1c

    :sswitch_1f
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_1b

    :cond_3b
    move v5, v3

    goto :goto_1c

    :sswitch_20
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_1b

    :cond_3c
    move/from16 v5, v16

    goto :goto_1c

    :sswitch_21
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_1b

    :cond_3d
    const/4 v5, 0x2

    goto :goto_1c

    :sswitch_22
    move-object/from16 v4, v28

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_1b

    :cond_3e
    move v5, v13

    goto :goto_1c

    :sswitch_23
    move-object/from16 v13, v18

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_1b

    :cond_3f
    move v5, v2

    :goto_1c
    packed-switch v5, :pswitch_data_2

    goto :goto_20

    :pswitch_16
    new-instance v0, Lਣ/ᇰ;

    invoke-direct {v0}, Lਣ/ᇰ;-><init>()V

    goto :goto_1e

    :pswitch_17
    new-instance v0, Lᒋ/ށ;

    invoke-direct {v0}, Lᒋ/ށ;-><init>()V

    goto :goto_1e

    :pswitch_18
    new-instance v2, Lඖ/ᔍ;

    invoke-direct {v2, v14, v0}, Lඖ/ᔍ;-><init>(ILjava/util/List;)V

    :goto_1d
    move-object v0, v2

    goto :goto_1e

    :pswitch_19
    new-instance v0, Lຩ/ݔ;

    invoke-direct {v0}, Lຩ/ݔ;-><init>()V

    goto :goto_1e

    :pswitch_1a
    new-instance v0, Lඖ/ᇰ;

    invoke-direct {v0, v11, v14}, Lඖ/ᇰ;-><init>(Ljava/lang/String;I)V

    goto :goto_1e

    :pswitch_1b
    new-instance v2, Lሪ/ށ;

    invoke-direct {v2, v0}, Lሪ/ށ;-><init>(Ljava/util/List;)V

    goto :goto_1d

    :pswitch_1c
    new-instance v2, Lه/ށ;

    invoke-direct {v2, v0}, Lه/ށ;-><init>(Ljava/util/List;)V

    goto :goto_1d

    :pswitch_1d
    new-instance v0, Lഹ/և;

    invoke-direct {v0}, Lഹ/և;-><init>()V

    goto :goto_1e

    :pswitch_1e
    new-instance v0, Lഹ/ށ;

    invoke-direct {v0}, Lഹ/ށ;-><init>()V

    goto :goto_1e

    :pswitch_1f
    new-instance v0, Lዻ/ށ;

    invoke-direct {v0}, Lዻ/ށ;-><init>()V

    goto :goto_1e

    :pswitch_20
    new-instance v2, Lഹ/ށ;

    invoke-direct {v2, v0}, Lഹ/ށ;-><init>(Ljava/util/List;)V

    goto :goto_1d

    :goto_1e
    iput-object v0, v1, Lኇ/ܙ;->ᜋ:Lኇ/ᔍ;

    :cond_40
    :goto_1f
    return-void

    :cond_41
    :goto_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v14, v27

    invoke-static {v14, v11}, Landroid/support/v4/media/ᔍ;->ঐ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5091057c -> :sswitch_17
        -0x4a6813e3 -> :sswitch_16
        -0x3d28a9ba -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        0x2935f49f -> :sswitch_13
        0x310bebca -> :sswitch_12
        0x37713300 -> :sswitch_11
        0x47a1c707 -> :sswitch_10
        0x5d578071 -> :sswitch_f
        0x5d578432 -> :sswitch_e
        0x63771bad -> :sswitch_d
        0x64f8068a -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5091057c -> :sswitch_23
        -0x4a6813e3 -> :sswitch_22
        -0x3d28a9ba -> :sswitch_21
        -0x3be2f26c -> :sswitch_20
        0x2935f49f -> :sswitch_1f
        0x310bebca -> :sswitch_1e
        0x37713300 -> :sswitch_1d
        0x47a1c707 -> :sswitch_1c
        0x5d578071 -> :sswitch_1b
        0x5d578432 -> :sswitch_1a
        0x63771bad -> :sswitch_19
        0x64f8068a -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
