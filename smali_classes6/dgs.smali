.class public final Ldgs;
.super Lh52;
.source "Twttr"


# instance fields
.field public final synthetic T0:Lcgs$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcgs$a;)V
    .locals 0

    iput-object p3, p0, Ldgs;->T0:Lcgs$a;

    invoke-direct {p0, p1, p2}, Lh52;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgs;->T0:Lcgs$a;

    .line 2
    iget-object v0, v0, Lcgs$a;->a:Lu9b;

    .line 3
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Ljw5;->onBackPressed()V

    :cond_0
    return-void
.end method
