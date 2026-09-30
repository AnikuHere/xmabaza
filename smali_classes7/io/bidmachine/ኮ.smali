.class public final synthetic Lio/bidmachine/ኮ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lಒ/ᙩ;


# instance fields
.field public final synthetic Ѐ:Landroid/content/Context;

.field public final synthetic ൎ:Lio/bidmachine/NetworkRegistryCallback;

.field public final synthetic ዀ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ኮ;->Ѐ:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/ኮ;->ዀ:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/ኮ;->ൎ:Lio/bidmachine/NetworkRegistryCallback;

    return-void
.end method


# virtual methods
.method public final ᛥ()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ኮ;->ൎ:Lio/bidmachine/NetworkRegistryCallback;

    iget-object v1, p0, Lio/bidmachine/ኮ;->Ѐ:Landroid/content/Context;

    iget-object v2, p0, Lio/bidmachine/ኮ;->ዀ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lio/bidmachine/NetworkRegistry;->ށ(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V

    return-void
.end method
