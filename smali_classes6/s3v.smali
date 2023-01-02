.class public final synthetic Ls3v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Ls3v;->E0:I

    iput-object p1, p0, Ls3v;->F0:Ljava/lang/Object;

    iput-object p2, p0, Ls3v;->G0:Ljava/lang/Object;

    iput-object p3, p0, Ls3v;->H0:Ljava/lang/Object;

    iput-object p4, p0, Ls3v;->I0:Ljava/lang/Object;

    iput-object p5, p0, Ls3v;->J0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Ls3v;->E0:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Ls3v;->F0:Ljava/lang/Object;

    check-cast p1, Lv3v;

    iget-object v0, p0, Ls3v;->G0:Ljava/lang/Object;

    check-cast v0, Lepu;

    iget-object v1, p0, Ls3v;->H0:Ljava/lang/Object;

    check-cast v1, Lz9u;

    iget-object v2, p0, Ls3v;->I0:Ljava/lang/Object;

    check-cast v2, Lldu;

    iget-object v3, p0, Ls3v;->J0:Ljava/lang/Object;

    check-cast v3, Lldu;

    .line 1
    iget-object v4, p1, Lv3v;->H0:Lh2s;

    invoke-interface {v4, v0}, Lh2s;->i(Lp1s;)V

    .line 2
    iget-object v0, v1, Lz9u;->H0:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 3
    new-instance v0, Lu3v;

    invoke-direct {v0, p1, v2}, Lu3v;-><init>(Lv3v;Lldu;)V

    .line 4
    iget-boolean v3, p1, Lv3v;->N0:Z

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p1, Lv3v;->G0:Lsn3;

    iget-wide v4, v1, Lz9u;->K0:J

    iget-object p1, p1, Lv3v;->E0:Lp3v;

    .line 6
    check-cast p1, Lr3v;

    .line 7
    iget-object p1, p1, Lr3v;->E0:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-interface {v3, v4, v5, v2, p1}, Lsn3;->b(JLldu;Landroid/content/Context;)Lqmp;

    move-result-object p1

    .line 10
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lqmp;->c(Lpop;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p1, Lv3v;->G0:Lsn3;

    iget-object p1, p1, Lv3v;->E0:Lp3v;

    .line 13
    check-cast p1, Lr3v;

    .line 14
    iget-object p1, p1, Lr3v;->E0:Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    invoke-interface {v3, v1, v2, p1}, Lsn3;->l(Lz9u;Lldu;Landroid/content/Context;)Lqmp;

    move-result-object p1

    .line 17
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lqmp;->c(Lpop;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p1, Lv3v;->F0:Ldqh;

    new-instance v0, Lz9u$a;

    invoke-direct {v0, v1}, Lz9u$a;-><init>(Lz9u;)V

    .line 20
    invoke-virtual {v0, v3}, Lz9u$a;->o(Lldu;)Lz9u$a;

    .line 21
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9u;

    .line 22
    invoke-static {v0}, La0f;->a(Lz9u;)La0f;

    move-result-object v0

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    :goto_0
    return-void

    .line 23
    :goto_1
    iget-object p1, p0, Ls3v;->F0:Ljava/lang/Object;

    check-cast p1, Lc7g;

    iget-object v0, p0, Ls3v;->G0:Ljava/lang/Object;

    check-cast v0, Lc7g$b;

    iget-object v1, p0, Ls3v;->H0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ls3v;->I0:Ljava/lang/Object;

    check-cast v2, Lwn0;

    iget-object v3, p0, Ls3v;->J0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 24
    sget-object v4, Lc7g$b;->E0:Lc7g$b;

    if-ne v0, v4, :cond_2

    .line 25
    iget-object v0, p1, Leq6;->K0:Lef3;

    const-string v4, "legacy_app_media_click"

    invoke-interface {v0, v4, v1}, Lef3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_2
    sget-object v4, Lc7g$b;->F0:Lc7g$b;

    if-ne v0, v4, :cond_3

    .line 27
    iget-object v0, p1, Leq6;->K0:Lef3;

    const-string v4, "legacy_app_stat_click"

    invoke-interface {v0, v4, v1}, Lef3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_3
    :goto_2
    iget-object p1, p1, Leq6;->O0:Lyd3;

    invoke-interface {p1, v2, v3}, Lyd3;->e(Lwn0;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
