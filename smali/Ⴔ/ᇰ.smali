.class public final synthetic LႴ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic Ѐ:LႴ/ށ;


# direct methods
.method public synthetic constructor <init>(LႴ/ށ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LႴ/ᇰ;->Ѐ:LႴ/ށ;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, LႴ/ᇰ;->Ѐ:LႴ/ށ;

    invoke-virtual {p1}, LႴ/ށ;->run()V

    return-void
.end method
