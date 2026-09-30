.class public final Lio/bidmachine/ᇉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic ށ:Lio/bidmachine/ᒌ;


# direct methods
.method public constructor <init>(Lio/bidmachine/ᒌ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ᇉ;->ށ:Lio/bidmachine/ᒌ;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ᇉ;->ށ:Lio/bidmachine/ᒌ;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/ᒌ;->ᇰ(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
