.class public final synthetic Lygj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lfhj;


# direct methods
.method public synthetic constructor <init>(Lfhj;I)V
    .locals 0

    iput p2, p0, Lygj;->E0:I

    iput-object p1, p0, Lygj;->F0:Lfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lygj;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lygj;->F0:Lfhj;

    check-cast p1, Ll1i;

    .line 1
    iget-boolean p1, v0, Lfhj;->W2:Z

    .line 2
    iget-object v1, v0, Lfhj;->f1:Lj6k;

    invoke-interface {v1}, Lj6k;->j()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lfhj;->f1:Lj6k;

    invoke-interface {v2}, Lj6k;->i()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lfhj;->W2:Z

    const/4 v3, 0x0

    .line 5
    iput-object v3, v0, Lfhj;->p2:Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    iget-object v3, v0, Lfhj;->X1:Lvl3;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lvl3;->a(Ljava/lang/String;)Lfl3;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, v1, Lfl3;->a:Lpk3;

    .line 9
    invoke-virtual {v2}, Lpk3;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mod-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v1, v0, Lfhj;->U0:Landroid/content/res/Resources;

    const v2, 0x7f13117b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfhj;->p2:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, v1, Lfl3;->a:Lpk3;

    .line 12
    iget-object v1, v1, Lpk3;->E0:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lfhj;->p2:Ljava/lang/String;

    .line 14
    :cond_2
    :goto_1
    iget-object v1, v0, Lfhj;->B2:Lnz6;

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lfhj;->W2:Z

    if-eq p1, v1, :cond_4

    iget-boolean p1, v0, Lfhj;->Y2:Z

    if-nez p1, :cond_4

    const-string p1, "Switching "

    .line 15
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    iget-boolean v1, v0, Lfhj;->W2:Z

    if-eqz v1, :cond_3

    const-string v1, "to"

    goto :goto_2

    :cond_3
    const-string v1, "from"

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " private"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PeriscopeBroadcaster"

    invoke-static {v1, p1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, v0, Lfhj;->H0:Lhd2;

    const-string v1, "InitializingTime"

    .line 18
    invoke-virtual {p1, v1}, Lmf;->b(Ljava/lang/String;)Lqcs;

    move-result-object p1

    invoke-virtual {p1}, Lqcs;->c()V

    .line 19
    iget-object p1, v0, Lfhj;->f1:Lj6k;

    sget-object v1, Lemb$e;->b:Lemb$e;

    invoke-interface {p1, v1}, Lj6k;->h(Lemb;)V

    .line 20
    iget-object p1, v0, Lfhj;->N0:Lxk2;

    iget-object v1, v0, Lfhj;->B2:Lnz6;

    iget-boolean v2, v0, Lfhj;->W2:Z

    invoke-virtual {p1, v1, v0, v2}, Lxk2;->g(Lnz6;Ltv/periscope/android/video/RTMPPublisher$RTMPPublishListener;Z)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v0}, Lfhj;->H()V

    :goto_3
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lygj;->F0:Lfhj;

    check-cast p1, Landroid/view/ScaleGestureDetector;

    .line 23
    iget-object v1, v0, Lfhj;->r1:Ltqw;

    .line 24
    iget-object v2, v1, Ltqw;->c:Lsqw;

    if-nez v2, :cond_5

    .line 25
    new-instance v2, Lsqw;

    invoke-direct {v2, v1}, Lsqw;-><init>(Ltqw;)V

    iput-object v2, v1, Ltqw;->c:Lsqw;

    .line 26
    :cond_5
    iget-object v1, v1, Ltqw;->c:Lsqw;

    .line 27
    invoke-virtual {v1, p1}, Lsqw;->onScale(Landroid/view/ScaleGestureDetector;)Z

    .line 28
    iget-object p1, v0, Lfhj;->L2:Lchc;

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {p1}, Lchc;->c()V

    :cond_6
    return-void

    .line 30
    :goto_4
    iget-object v0, p0, Lygj;->F0:Lfhj;

    check-cast p1, Lmjl;

    .line 31
    iget-object v0, v0, Lfhj;->J0:Ltv/periscope/android/ui/broadcaster/BroadcasterView;

    iget p1, p1, Lmjl;->b:I

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->setDisplayCutoutTopPx(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
