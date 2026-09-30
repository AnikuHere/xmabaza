.class public final synthetic Lcom/ironsource/ᗢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Ѐ:Lcom/ironsource/S1;

.field public final synthetic ൎ:Ljava/util/List;

.field public final synthetic ᅚ:Ljava/util/List;

.field public final synthetic ዀ:J

.field public final synthetic ᘲ:Lcom/ironsource/S1$d;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/S1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/S1$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ᗢ;->Ѐ:Lcom/ironsource/S1;

    iput-wide p2, p0, Lcom/ironsource/ᗢ;->ዀ:J

    iput-object p4, p0, Lcom/ironsource/ᗢ;->ൎ:Ljava/util/List;

    iput-object p5, p0, Lcom/ironsource/ᗢ;->ᅚ:Ljava/util/List;

    iput-object p6, p0, Lcom/ironsource/ᗢ;->ᘲ:Lcom/ironsource/S1$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcom/ironsource/ᗢ;->ᅚ:Ljava/util/List;

    iget-object v3, p0, Lcom/ironsource/ᗢ;->ൎ:Ljava/util/List;

    iget-object v0, p0, Lcom/ironsource/ᗢ;->Ѐ:Lcom/ironsource/S1;

    iget-wide v1, p0, Lcom/ironsource/ᗢ;->ዀ:J

    iget-object v5, p0, Lcom/ironsource/ᗢ;->ᘲ:Lcom/ironsource/S1$d;

    invoke-static/range {v0 .. v5}, Lcom/ironsource/S1$c;->ᛥ(Lcom/ironsource/S1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/S1$d;)V

    return-void
.end method
