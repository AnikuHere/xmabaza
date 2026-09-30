.class final Lcom/ironsource/ub$b;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ށ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ub;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ne;Landroid/content/Context;Lcom/ironsource/g5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/\u03e0;",
        "L\u16f7/\u0781;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Va;

.field final synthetic b:Lcom/ironsource/g5;

.field final synthetic c:J

.field final synthetic d:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/Va;Lcom/ironsource/g5;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ub$b;->a:Lcom/ironsource/Va;

    iput-object p2, p0, Lcom/ironsource/ub$b;->b:Lcom/ironsource/g5;

    iput-wide p3, p0, Lcom/ironsource/ub$b;->c:J

    iput-object p5, p0, Lcom/ironsource/ub$b;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lcom/ironsource/ub;->a:Lcom/ironsource/ub;

    iget-object v1, p0, Lcom/ironsource/ub$b;->a:Lcom/ironsource/Va;

    iget-object v2, p0, Lcom/ironsource/ub$b;->b:Lcom/ironsource/g5;

    iget-wide v3, p0, Lcom/ironsource/ub$b;->c:J

    iget-object v5, p0, Lcom/ironsource/ub$b;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static/range {v0 .. v5}, Lcom/ironsource/ub;->a(Lcom/ironsource/ub;Lcom/ironsource/Va;Lcom/ironsource/g5;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/ub$b;->a()V

    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    return-object v0
.end method
