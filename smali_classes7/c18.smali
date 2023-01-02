.class public final synthetic Lc18;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln3f$a;
.implements Lw68$g$a;
.implements Lhak$a;
.implements Lq8m$b;
.implements Lxg$a;
.implements Lomb$a;
.implements Lb4k$a;
.implements Lv2$b;
.implements Lrop;
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lc18;->E0:I

    iput-object p1, p0, Lc18;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lc18;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc18;->F0:Ljava/lang/Object;

    check-cast v0, Lmh2;

    iget-object v1, p0, Lc18;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lmh2;->H0:Ld2p;

    invoke-interface {v0, v1}, Ld2p;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(ILpys;[I)Ljava/util/List;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lc18;->F0:Ljava/lang/Object;

    check-cast v1, Lw68$c;

    iget-object v2, v0, Lc18;->G0:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lw68;->f:Lj1j;

    .line 1
    sget-object v2, Lmvc;->F0:Lmvc$b;

    const/4 v2, 0x4

    const-string v3, "initialCapacity"

    .line 2
    invoke-static {v2, v3}, Logy;->g(ILjava/lang/String;)I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v13, p2

    move-object v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3
    :goto_0
    iget v2, v13, Lpys;->E0:I

    if-ge v11, v2, :cond_1

    .line 4
    new-instance v14, Lw68$f;

    aget v7, p3, v11

    move-object v2, v14

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v11

    move-object v6, v1

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lw68$f;-><init>(ILpys;ILw68$c;ILjava/lang/String;)V

    add-int/lit8 v3, v12, 0x1

    .line 5
    array-length v2, v10

    if-ge v2, v3, :cond_0

    .line 6
    array-length v2, v10

    .line 7
    invoke-static {v2, v3}, Lfvc$b;->b(II)I

    move-result v2

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    .line 8
    :cond_0
    aput-object v14, v10, v12

    add-int/lit8 v11, v11, 0x1

    move v12, v3

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v10, v12}, Lmvc;->o([Ljava/lang/Object;I)Lmvc;

    move-result-object v1

    return-object v1
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc18;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lc18;->G0:Ljava/lang/Object;

    check-cast v1, Lvv9;

    check-cast p2, Lhus;

    const-string v2, "$this_createOverflowMenuAction"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {p2, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p2, Lhus;->a:Lrv9;

    const v2, 0x7f0b1122

    .line 3
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p2, 0x7f0b0666

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object p2, v1, Lvv9;->d:Ljg3;

    invoke-interface {p2, p1}, Ljg3;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final d(Lo8m;)V
    .locals 3

    iget-object v0, p0, Lc18;->F0:Ljava/lang/Object;

    check-cast v0, Lo5s;

    iget-object v1, p0, Lc18;->G0:Ljava/lang/Object;

    check-cast v1, Lq5s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p1, Lo8m;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object p1, p1, Lo8m;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbu;

    .line 5
    iput-object p1, v1, Lq5s;->N0:Lzbu;

    .line 6
    iget-object v1, v1, Lq5s;->K0:Landroid/widget/TextView;

    .line 7
    iget-object p1, p1, Lzbu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo5s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc18;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Le10;

    .line 1
    invoke-interface {p1}, Le10;->Z0()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lc18;->F0:Ljava/lang/Object;

    check-cast v0, Le10$a;

    iget-object v1, p0, Lc18;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Le10;

    .line 3
    invoke-interface {p1, v0, v1}, Le10;->T0(Le10$a;Ljava/lang/String;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lc18;->F0:Ljava/lang/Object;

    check-cast v0, Le10$a;

    iget-object v1, p0, Lc18;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/PlaybackException;

    check-cast p1, Le10;

    .line 5
    invoke-interface {p1, v0, v1}, Le10;->U(Le10$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/google/android/exoplayer2/j;)V
    .locals 3

    iget-object v0, p0, Lc18;->F0:Ljava/lang/Object;

    check-cast v0, Lv2;

    iget-object v1, p0, Lc18;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/w$c;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$listener"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lv2;->p1(Lcom/google/android/exoplayer2/w$c;)Lcom/google/android/exoplayer2/w$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w;->X0(Lcom/google/android/exoplayer2/w$c;)V

    return-void
.end method

.method public final m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 0

    iget-object p2, p0, Lc18;->F0:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/users/legacy/e;

    iget-object p3, p0, Lc18;->G0:Ljava/lang/Object;

    check-cast p3, Lldu;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object p2, p2, Lcom/twitter/users/legacy/e;->f:Lcom/twitter/users/legacy/e$a;

    iget-object p2, p2, Lcom/twitter/users/legacy/e$a;->f:Lcom/twitter/users/legacy/e$b;

    invoke-interface {p2, p1, p3}, Lcom/twitter/users/legacy/e$b;->a(Lcom/twitter/ui/user/BaseUserView;Lldu;)V

    return-void
.end method

.method public final n(IIZZLm3;)V
    .locals 2

    iget-object p1, p0, Lc18;->F0:Ljava/lang/Object;

    check-cast p1, Lcwv;

    iget-object p2, p0, Lc18;->G0:Ljava/lang/Object;

    check-cast p2, Ln5;

    .line 1
    sget-object p3, Lm6t;->F0:Lm6t;

    sget-object p4, Lm6t;->G0:Lm6t;

    iget-object p5, p1, Lcwv;->R0:Lyvv;

    .line 2
    iget-object v0, p5, Lyvv;->d:La1j;

    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p5, Lyvv;->d:La1j;

    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewResult;

    invoke-static {v0, v1}, Lri6;->f(Landroid/os/Bundle;Ljava/lang/Class;)Lbj6;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewResult;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewResult;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p2}, Ln5;->C()V

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {p2}, Ln5;->A()V

    .line 8
    :goto_2
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    .line 9
    iput-object v0, p5, Lyvv;->d:La1j;

    goto :goto_3

    .line 10
    :cond_3
    iget-object p5, p5, Lyvv;->e:Lm6t;

    if-ne p5, p4, :cond_4

    .line 11
    invoke-interface {p2}, Ln5;->C()V

    goto :goto_3

    :cond_4
    if-ne p5, p3, :cond_5

    .line 12
    invoke-interface {p2}, Ln5;->A()V

    .line 13
    :cond_5
    :goto_3
    iget-object p5, p1, Lcwv;->b1:Lm6t;

    if-ne p5, p4, :cond_6

    .line 14
    invoke-interface {p2}, Ln5;->t()Z

    move-result p3

    invoke-interface {p2, p3}, Ln5;->s(Z)V

    goto :goto_4

    :cond_6
    if-ne p5, p3, :cond_7

    .line 15
    invoke-interface {p2}, Ln5;->a()V

    .line 16
    :cond_7
    :goto_4
    sget-object p2, Lm6t;->E0:Lm6t;

    .line 17
    iput-object p2, p1, Lcwv;->b1:Lm6t;

    return-void
.end method

.method public final s(Lunp;)V
    .locals 3

    iget-object v0, p0, Lc18;->F0:Ljava/lang/Object;

    check-cast v0, Lurg;

    iget-object v1, p0, Lc18;->G0:Ljava/lang/Object;

    check-cast v1, Lle9;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_toBitmapSingle"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lurg;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lbdg;->a(Landroid/content/Context;Lqe9;)Ldqc$a;

    move-result-object v1

    .line 3
    new-instance v2, Ldqc;

    invoke-direct {v2, v1}, Ldqc;-><init>(Ldqc$a;)V

    .line 4
    new-instance v1, Lsrg;

    invoke-direct {v1, p1}, Lsrg;-><init>(Lunp;)V

    .line 5
    iput-object v1, v2, Lz4m;->i:Lz4m$b;

    .line 6
    iget-object p1, v0, Lurg;->c:Lgqc;

    invoke-virtual {p1, v2}, Lgqc;->h(Ldqc;)Z

    .line 7
    iget-object p1, v0, Lurg;->c:Lgqc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgqc;->e(Z)V

    return-void
.end method
