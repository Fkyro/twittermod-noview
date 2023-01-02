.class public final synthetic Lt3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lt3;->a:I

    iput-object p1, p0, Lt3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lt3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lz4d;

    iget-object v1, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v1, Lu2l;

    check-cast p1, Lowi;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lz4d;->b1()Lh5d;

    move-result-object p1

    check-cast p1, Lgb;

    invoke-virtual {p1}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/twitter/app/common/timeline/di/view/BaseTimelineViewGraph;

    .line 4
    invoke-interface {p1}, Lcom/twitter/app/common/timeline/di/view/BaseTimelineViewGraph;->L2()Lsyr;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcau;->Z0:Loau;

    .line 6
    iget-object p1, p1, Loau;->S0:Lu2l;

    .line 7
    invoke-static {p1, v1}, Lf;->d(Ljji;Lprq;)Ljji;

    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lv4;

    iget-object v1, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v1, Ln5;

    check-cast p1, Ll1i;

    const-string p1, "$manager"

    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$attachment"

    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Lv4;->c(Ln5;)V

    return-void

    .line 10
    :goto_0
    iget-object v0, p0, Lt3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v1, p0, Lt3;->c:Ljava/lang/Object;

    check-cast v1, Lvs9;

    check-cast p1, Lyrl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v2

    .line 12
    iget v3, v2, Ls9c;->c:I

    .line 13
    invoke-virtual {v0, v3}, Lcom/twitter/users/legacy/UsersContentViewProvider;->Q0(I)Z

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    .line 14
    iget-object v3, v2, Ls9c;->g:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->C1:Ljava/lang/String;

    const-string v4, "spheres_create_members_summary"

    if-ne v3, v4, :cond_0

    .line 16
    sget-object v3, Lhs9;->b:Lst9;

    invoke-static {v3}, Lh47;->i0(Lst9;)V

    goto :goto_1

    .line 17
    :cond_0
    sget-object v3, Ljs9;->d:Lst9;

    invoke-static {v3}, Lh47;->i0(Lst9;)V

    .line 18
    :goto_1
    iget-object p1, p1, Lyrl;->l1:Lldu;

    .line 19
    new-instance v3, Ld0f$b;

    invoke-direct {v3, p1}, Ld0f$b;-><init>(Lldu;)V

    invoke-interface {v1, v3}, Lvs9;->e(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v2, Ls9c;->g:Ljava/lang/Object;

    check-cast v1, Lrpb;

    invoke-virtual {v1}, Lrpb;->a()Lz9u;

    move-result-object v1

    .line 21
    new-instance v2, Lykf;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v1, v3}, Lykf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lhu0;->c(Lal;)Ldu5;

    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Lcau;->G0(Z)V

    goto :goto_2

    :cond_1
    const p1, 0x7f131df9

    .line 23
    invoke-static {p1}, Lcom/twitter/users/legacy/UsersContentViewProvider;->Z0(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
