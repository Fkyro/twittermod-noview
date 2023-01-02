.class public final Lqe7$l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcf7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe7;-><init>(Laau;Lut9;Lcom/twitter/app/dm/inbox/DMInboxController;Lree;Lhod;Lji7;Lzsb;Ldtb;ZLub7;Lffr;Ldqh;Liy3;Li0d;Le5b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqe7;


# direct methods
.method public constructor <init>(Lqe7;)V
    .locals 0

    iput-object p1, p0, Lqe7$l;->a:Lqe7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqyk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe7$l;->a:Lqe7;

    .line 2
    iget-object v0, v0, Lcau;->F0:Lz4d;

    .line 3
    invoke-virtual {p1, v0}, Llh1;->p2(Landroidx/fragment/app/Fragment;)Llh1;

    .line 4
    iget-object v0, p0, Lqe7$l;->a:Lqe7;

    invoke-virtual {v0}, Lcau;->n0()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqe7$l;->a:Lqe7;

    .line 2
    iget-object v0, v0, Lcau;->F0:Lz4d;

    .line 3
    invoke-virtual {v0}, Lgi1;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqe7$l;->a:Lqe7;

    .line 4
    iget-object v1, v0, Lcau;->F0:Lz4d;

    .line 5
    iget-boolean v1, v1, Lgi1;->N1:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcau;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqe7$l;->a:Lqe7;

    .line 7
    iget-object v0, v0, Lcau;->E0:Lh4b;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lqe7$l;->a:Lqe7;

    .line 10
    iget-object v0, v0, Lcau;->E0:Lh4b;

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lqe7$l;->a:Lqe7;

    invoke-virtual {v0}, Lcau;->d()Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lqe7$l;->a:Lqe7;

    invoke-virtual {v1}, Lcau;->b0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
