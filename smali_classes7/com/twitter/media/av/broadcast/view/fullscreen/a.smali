.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgoe;
.implements Lnp3;
.implements Ls7h;
.implements Lv8e$a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/broadcast/view/fullscreen/a$a;
    }
.end annotation


# instance fields
.field public final E0:Lq4f;

.field public final F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

.field public final G0:Lzw3;

.field public final H0:Lt7h;

.field public final I0:Lv8e$a;

.field public final J0:Lv7h;

.field public final K0:Lsp3;

.field public final L0:Lvg2;

.field public final M0:Lb1k;

.field public final N0:Loqe;

.field public final O0:Lcom/twitter/media/av/broadcast/util/a$a;

.field public final P0:Lcom/twitter/media/av/broadcast/view/fullscreen/a$a;

.field public final Q0:Lppr;

.field public R0:Ln5;


# direct methods
.method public constructor <init>(Lq4f;Ltv/periscope/android/ui/broadcast/ChatRoomView;Lzw3;Lt7h;Lv8e$a;Lv7h;Lsp3;Lvg2;Lb1k;Loqe;Lcom/twitter/media/av/broadcast/util/a$a;Lcom/twitter/media/av/broadcast/view/fullscreen/a$a;Lppr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->E0:Lq4f;

    .line 3
    iput-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 4
    iput-object p3, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->G0:Lzw3;

    .line 5
    iput-object p4, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->H0:Lt7h;

    .line 6
    iput-object p5, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->I0:Lv8e$a;

    .line 7
    iput-object p6, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->J0:Lv7h;

    .line 8
    iput-object p7, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->K0:Lsp3;

    .line 9
    iput-object p8, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->L0:Lvg2;

    .line 10
    iput-object p9, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->M0:Lb1k;

    .line 11
    iput-object p10, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->N0:Loqe;

    .line 12
    invoke-virtual {p2, p9}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setPlaytimePresenter(Lb1k;)V

    .line 13
    iput-object p11, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->O0:Lcom/twitter/media/av/broadcast/util/a$a;

    .line 14
    iput-object p12, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->P0:Lcom/twitter/media/av/broadcast/view/fullscreen/a$a;

    .line 15
    iput-object p13, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->Q0:Lppr;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->f()V

    .line 2
    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->G0:Lzw3;

    invoke-virtual {p1}, Lzw3;->a()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->G0:Lzw3;

    .line 2
    iget-boolean v1, v0, Lzw3;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, v0, Lzw3;->c:Z

    .line 4
    invoke-virtual {v0}, Lzw3;->a()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->G()V

    .line 6
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->E0:Lq4f;

    invoke-static {v0}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/b;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    sget-object v1, Ltv/periscope/android/ui/broadcast/ChatRoomView$e;->G0:Ltv/periscope/android/ui/broadcast/ChatRoomView$e;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setBottomTrayState(Ltv/periscope/android/ui/broadcast/ChatRoomView$e;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->E0:Lq4f;

    invoke-virtual {v0}, Lq4f;->a()Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->K0:Lsp3;

    invoke-interface {v0}, Lsp3;->d()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->O0:Lcom/twitter/media/av/broadcast/util/a$a;

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->E0:Lq4f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Lcom/twitter/media/av/broadcast/util/a;->a(Lq4f;)Lfvj;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->i(Lfvj;)V

    return-void
.end method

.method public final g(Ln5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->R0:Ln5;

    .line 2
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->I0:Lv8e$a;

    invoke-virtual {v0, p0}, Lv8e$a;->a(Lv8e$a$a;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->J0:Lv7h;

    invoke-interface {v0, p0}, Lv7h;->c(Ls7h;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->N0:Loqe;

    .line 5
    iput-object p1, v0, Loqe;->a:Ln5;

    .line 6
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->L0:Lvg2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lug2;

    invoke-direct {v1, p1}, Lug2;-><init>(Ln5;)V

    iput-object v1, v0, Lvg2;->E0:Lug2;

    .line 8
    invoke-virtual {p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->f()V

    return-void
.end method

.method public final i(Lfvj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->R0:Ln5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->M0:Lb1k;

    invoke-interface {p1}, Lb1k;->c()V

    .line 4
    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->R0:Ln5;

    invoke-interface {p1}, Ln5;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->R0:Ln5;

    invoke-interface {p1}, Ln5;->u()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    sget-object v0, Ltv/periscope/android/ui/broadcast/ChatRoomView$e;->I0:Ltv/periscope/android/ui/broadcast/ChatRoomView$e;

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setBottomTrayState(Ltv/periscope/android/ui/broadcast/ChatRoomView$e;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    sget-object v0, Ltv/periscope/android/ui/broadcast/ChatRoomView$e;->J0:Ltv/periscope/android/ui/broadcast/ChatRoomView$e;

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setBottomTrayState(Ltv/periscope/android/ui/broadcast/ChatRoomView$e;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->R0:Ln5;

    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object p1

    sget v0, Leji;->a:I

    check-cast p1, Lq4f;

    .line 8
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->P0:Lcom/twitter/media/av/broadcast/view/fullscreen/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/model/b;->X()J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->M0:Lb1k;

    invoke-interface {p1, v0, v1}, Lb1k;->d(J)V

    .line 11
    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->R0:Ln5;

    invoke-interface {p1}, Ln5;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->R0:Ln5;

    invoke-interface {p1}, Ln5;->u()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    sget-object v0, Ltv/periscope/android/ui/broadcast/ChatRoomView$e;->K0:Ltv/periscope/android/ui/broadcast/ChatRoomView$e;

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setBottomTrayState(Ltv/periscope/android/ui/broadcast/ChatRoomView$e;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    sget-object v0, Ltv/periscope/android/ui/broadcast/ChatRoomView$e;->L0:Ltv/periscope/android/ui/broadcast/ChatRoomView$e;

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setBottomTrayState(Ltv/periscope/android/ui/broadcast/ChatRoomView$e;)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->H0:Lt7h;

    invoke-interface {p1}, Lt7h;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->G0:Lzw3;

    .line 16
    iget-boolean p1, p1, Lzw3;->c:Z

    if-nez p1, :cond_6

    .line 17
    sget-object p1, Ltv/periscope/android/ui/broadcast/ChatRoomView$e;->H0:Ltv/periscope/android/ui/broadcast/ChatRoomView$e;

    goto :goto_0

    :cond_6
    sget-object p1, Ltv/periscope/android/ui/broadcast/ChatRoomView$e;->G0:Ltv/periscope/android/ui/broadcast/ChatRoomView$e;

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->F0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setBottomTrayState(Ltv/periscope/android/ui/broadcast/ChatRoomView$e;)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->M0:Lb1k;

    invoke-interface {p1}, Lb1k;->a()V

    return-void
.end method

.method public final p(Ln5;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->R0:Ln5;

    .line 2
    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->I0:Lv8e$a;

    invoke-virtual {p1, p0}, Lv8e$a;->b(Lv8e$a$a;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/a;->J0:Lv7h;

    invoke-interface {p1, p0}, Lv7h;->a(Ls7h;)V

    return-void
.end method
