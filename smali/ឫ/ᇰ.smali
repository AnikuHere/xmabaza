.class public final Lឫ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ࣈ;


# instance fields
.field public final synthetic Ѐ:Lᙯ/Ѯ;


# direct methods
.method public constructor <init>(Lᙯ/Ѯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lឫ/ᇰ;->Ѐ:Lᙯ/Ѯ;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/ᕝ;)V
    .locals 1

    sget-object p1, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    iget-object v0, p0, Lឫ/ᇰ;->Ѐ:Lᙯ/Ѯ;

    invoke-virtual {v0, p1}, Lᙯ/Ѯ;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
