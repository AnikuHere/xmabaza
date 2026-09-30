.class public final synthetic Lcom/ironsource/Ѐ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:Lcom/ironsource/t2;

.field public final synthetic ൎ:Lcom/ironsource/Og;

.field public final synthetic ຌ:J

.field public final synthetic ᅚ:I

.field public final synthetic ዀ:Lcom/ironsource/E;

.field public final synthetic ᕄ:I

.field public final synthetic ᘭ:Lcom/ironsource/B;

.field public final synthetic ᘲ:Ljava/lang/String;

.field public final synthetic ᙩ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/t2;Lcom/ironsource/E;Lcom/ironsource/Og;ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Ѐ;->Ѐ:Lcom/ironsource/t2;

    iput-object p2, p0, Lcom/ironsource/Ѐ;->ዀ:Lcom/ironsource/E;

    iput-object p3, p0, Lcom/ironsource/Ѐ;->ൎ:Lcom/ironsource/Og;

    iput p4, p0, Lcom/ironsource/Ѐ;->ᅚ:I

    iput-object p5, p0, Lcom/ironsource/Ѐ;->ᘲ:Ljava/lang/String;

    iput p6, p0, Lcom/ironsource/Ѐ;->ᕄ:I

    iput-object p7, p0, Lcom/ironsource/Ѐ;->ᙩ:Ljava/lang/String;

    iput-wide p8, p0, Lcom/ironsource/Ѐ;->ຌ:J

    iput-object p10, p0, Lcom/ironsource/Ѐ;->ᘭ:Lcom/ironsource/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, Lcom/ironsource/Ѐ;->ᙩ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/Ѐ;->Ѐ:Lcom/ironsource/t2;

    iget-object v1, p0, Lcom/ironsource/Ѐ;->ዀ:Lcom/ironsource/E;

    iget-object v2, p0, Lcom/ironsource/Ѐ;->ൎ:Lcom/ironsource/Og;

    iget v3, p0, Lcom/ironsource/Ѐ;->ᅚ:I

    iget-object v4, p0, Lcom/ironsource/Ѐ;->ᘲ:Ljava/lang/String;

    iget v5, p0, Lcom/ironsource/Ѐ;->ᕄ:I

    iget-wide v7, p0, Lcom/ironsource/Ѐ;->ຌ:J

    iget-object v9, p0, Lcom/ironsource/Ѐ;->ᘭ:Lcom/ironsource/B;

    invoke-static/range {v0 .. v9}, Lcom/ironsource/t2$a;->ᛥ(Lcom/ironsource/t2;Lcom/ironsource/E;Lcom/ironsource/Og;ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/B;)V

    return-void
.end method
