.class public final Lio/bidmachine/ᜄ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/SessionManager$Observer;


# instance fields
.field public final synthetic ށ:Lio/bidmachine/ቝ;


# direct methods
.method public constructor <init>(Lio/bidmachine/ቝ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ᜄ;->ށ:Lio/bidmachine/ቝ;

    return-void
.end method


# virtual methods
.method public final onSessionEvent(Lio/bidmachine/SessionManager$Status;)V
    .locals 1

    sget-object v0, Lio/bidmachine/SessionManager$Status;->START:Lio/bidmachine/SessionManager$Status;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/ᜄ;->ށ:Lio/bidmachine/ቝ;

    invoke-virtual {p1}, Lio/bidmachine/ቝ;->ᇰ()V

    return-void
.end method
