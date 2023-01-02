.class public final Lpwu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lowu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpwu$a;
    }
.end annotation


# instance fields
.field public final E0:Landroid/widget/RelativeLayout;

.field public final F0:Ldg3;

.field public final G0:Ldg3;

.field public final H0:Ldt7;

.field public I0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldt7;Lysv;Lef3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpwu;->I0:Z

    .line 3
    iput-object p2, p0, Lpwu;->H0:Ldt7;

    .line 4
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lpwu;->E0:Landroid/widget/RelativeLayout;

    .line 5
    new-instance v0, Ldg3;

    invoke-direct {v0, p1, p3, p4}, Ldg3;-><init>(Landroid/content/Context;Lysv;Lef3;)V

    iput-object v0, p0, Lpwu;->F0:Ldg3;

    .line 6
    new-instance p4, Ldg3;

    invoke-direct {p4, p1, p3}, Ldg3;-><init>(Landroid/content/Context;Lysv;)V

    iput-object p4, p0, Lpwu;->G0:Ldg3;

    .line 7
    iget-object p1, v0, Ldg3;->E0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    .line 8
    invoke-static {}, Lkde;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p4, Ldg3;->E0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    .line 10
    invoke-static {}, Lkde;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Lbk6;Ldt7;Z)Lk1;
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lpwu$a;

    const-string v0, "cover_player_stream_url"

    .line 2
    invoke-static {v0, p1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "locked-"

    .line 3
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lbk6;->C()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p2, p0, p1, v0}, Lpwu$a;-><init>(Lbk6;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lfet;

    invoke-direct {p2, p0}, Lfet;-><init>(Lbk6;)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final J(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lpwu;->I0:Z

    .line 2
    iget-object v0, p0, Lpwu;->F0:Ldg3;

    .line 3
    iget-object v0, v0, Ldg3;->E0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lpwu;->G0:Ldg3;

    .line 6
    iget-object v0, v0, Ldg3;->E0:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final N0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpwu;->E0:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final a1()V
    .locals 1

    invoke-virtual {p0}, Lpwu;->b()Lt41;

    move-result-object v0

    check-cast v0, Ldg3;

    invoke-virtual {v0}, Ldg3;->a1()V

    return-void
.end method

.method public final b()Lt41;
    .locals 1

    iget-boolean v0, p0, Lpwu;->I0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwu;->F0:Ldg3;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpwu;->G0:Ldg3;

    :goto_0
    return-object v0
.end method

.method public final d0(Landroid/app/Activity;Lbk6;Lncu;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpwu;->I0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpwu;->F0:Ldg3;

    iget-object v1, p0, Lpwu;->H0:Ldt7;

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lpwu;->a(Lbk6;Ldt7;Z)Lk1;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Ldg3;->a(Landroid/app/Activity;Lk1;Lncu;)V

    .line 3
    iget-object p1, p0, Lpwu;->G0:Ldg3;

    invoke-virtual {p1}, Ldg3;->g()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpwu;->G0:Ldg3;

    iget-object v1, p0, Lpwu;->H0:Ldt7;

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lpwu;->a(Lbk6;Ldt7;Z)Lk1;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Ldg3;->a(Landroid/app/Activity;Lk1;Lncu;)V

    .line 5
    iget-object p1, p0, Lpwu;->F0:Ldg3;

    invoke-virtual {p1}, Ldg3;->g()V

    :goto_0
    return-void
.end method

.method public final f0()Z
    .locals 1

    invoke-virtual {p0}, Lpwu;->b()Lt41;

    move-result-object v0

    check-cast v0, Ldg3;

    invoke-virtual {v0}, Ldg3;->f0()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwu;->F0:Ldg3;

    invoke-virtual {v0}, Ldg3;->g()V

    .line 2
    iget-object v0, p0, Lpwu;->G0:Ldg3;

    invoke-virtual {v0}, Ldg3;->g()V

    return-void
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lpwu;->b()Lt41;

    move-result-object v0

    check-cast v0, Ldg3;

    invoke-virtual {v0}, Ldg3;->getItemView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpwu;->I0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpwu;->F0:Ldg3;

    invoke-virtual {v0}, Ldg3;->k()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpwu;->G0:Ldg3;

    invoke-virtual {v0}, Ldg3;->k()V

    :goto_0
    return-void
.end method

.method public final l1()V
    .locals 1

    invoke-virtual {p0}, Lpwu;->b()Lt41;

    move-result-object v0

    check-cast v0, Ldg3;

    invoke-virtual {v0}, Ldg3;->l1()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpwu;->I0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpwu;->F0:Ldg3;

    invoke-virtual {v0}, Ldg3;->z()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpwu;->G0:Ldg3;

    invoke-virtual {v0}, Ldg3;->z()V

    :goto_0
    return-void
.end method
