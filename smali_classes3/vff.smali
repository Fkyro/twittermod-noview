.class public final Lvff;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq0$a;


# instance fields
.field public final synthetic a:Lxff;


# direct methods
.method public constructor <init>(Lxff;)V
    .locals 0

    iput-object p1, p0, Lvff;->a:Lxff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvff;->a:Lxff;

    iget-object v0, v0, Lxff;->F0:Ln5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln5;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lvff;->a:Lxff;

    iget-object v0, v0, Lxff;->E0:Lxff$a;

    .line 3
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    .line 4
    check-cast v0, Ltv/periscope/android/view/PsLoading;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Ltv/periscope/android/view/PsLoading;->S0:Ltv/periscope/android/view/PsLoading$a;

    invoke-static {v0}, Ltiv;->c(Lal;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ltv/periscope/android/view/PsLoading;->R0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
