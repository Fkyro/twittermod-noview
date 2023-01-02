.class public final synthetic Lm3v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lm3v;->E0:I

    iput-object p1, p0, Lm3v;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lm3v;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lm3v;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lm3v;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lm3v;->F0:Ljava/lang/Object;

    check-cast v0, Lu5i;

    iget-object v1, p0, Lm3v;->G0:Ljava/lang/Object;

    check-cast v1, Lf7i;

    iget-object v2, p0, Lm3v;->H0:Ljava/lang/Object;

    check-cast v2, Ljai;

    check-cast p1, Lxkq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v3, v1, Lf7i;->w:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    instance-of v4, p1, Loog;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v1}, Lf7i;->c()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lf7i;->b(J)Lf7i;

    move-result-object v1

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljai;->g(Ljava/lang/Boolean;)Ljai;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lu5i;->g(Ljai;Lxkq;Lf7i;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljai;->g(Ljava/lang/Boolean;)Ljai;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lu5i;->g(Ljai;Lxkq;Lf7i;)V

    :goto_1
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lm3v;->F0:Ljava/lang/Object;

    check-cast v0, Lp12;

    iget-object v1, p0, Lm3v;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/view/Menu;

    iget-object v2, p0, Lm3v;->H0:Ljava/lang/Object;

    check-cast v2, Lxoh;

    const-string v3, "this$0"

    .line 7
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$menu"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$navComponent"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v3, p1, Lq22$d;

    if-eqz v3, :cond_2

    .line 9
    check-cast p1, Lq22$d;

    invoke-virtual {v0, p1, v1}, Lp12;->a(Lq22$d;Landroid/view/Menu;)V

    goto :goto_2

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 10
    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v2, p1}, Lxoh;->setTitle(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Lm3v;->F0:Ljava/lang/Object;

    check-cast v0, Lo3v;

    iget-object v1, p0, Lm3v;->G0:Ljava/lang/Object;

    check-cast v1, Lv3v;

    iget-object v2, p0, Lm3v;->H0:Ljava/lang/Object;

    check-cast v2, Lepu;

    check-cast p1, Lldu;

    .line 12
    iput-object p1, v0, Lo3v;->d:Lldu;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v2, p1, v0}, Lv3v;->d(Lepu;Lldu;Lldu;)V

    return-void

    .line 14
    :goto_3
    iget-object v0, p0, Lm3v;->F0:Ljava/lang/Object;

    check-cast v0, Lwkt;

    iget-object v1, p0, Lm3v;->G0:Ljava/lang/Object;

    check-cast v1, Lbyg;

    iget-object v2, p0, Lm3v;->H0:Ljava/lang/Object;

    check-cast v2, Lqxc;

    check-cast p1, Lpst;

    invoke-static {v0, v1, v2, p1}, Lwkt;->H(Lwkt;Lbyg;Lqxc;Lpst;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
