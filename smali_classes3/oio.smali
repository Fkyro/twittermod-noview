.class public final Loio;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lpjf;

.field public final b:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Lpjf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loio;->a:Lpjf;

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "action_search_settings_updated"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Loio;->b:Landroid/content/IntentFilter;

    return-void
.end method
