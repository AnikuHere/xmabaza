.class public abstract Lᚶ/Ϡ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Lᚶ/ᓒ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᚶ/ᓒ;

    sget-object v1, Lᚶ/ᗢ;->ށ:Lᚶ/ᖯ;

    invoke-interface {v1}, Lᚶ/ᖯ;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lᚶ/ᓒ;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lᚶ/Ϡ;->ށ:Lᚶ/ᓒ;

    return-void
.end method
