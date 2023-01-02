.class public final Lhbf;
.super Llf1;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llf1;-><init>()V

    .line 2
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/twitter/model/liveevent/LiveEventConfiguration;->injectIntentExtras(Landroid/content/Intent;)V

    return-void
.end method
