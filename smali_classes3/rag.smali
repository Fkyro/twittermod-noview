.class public Lrag;
.super Lgi1;
.source "Twttr"

# interfaces
.implements Lnxi;


# static fields
.field public static final synthetic y2:I


# instance fields
.field public X1:Lphr;

.field public Y1:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

.field public Z1:Lncu;

.field public a2:Lbk6;

.field public b2:Ljava/lang/String;

.field public c2:Ljava/lang/String;

.field public d2:Ljava/lang/String;

.field public e2:Lpcu;

.field public f2:Landroid/content/Context;

.field public g2:Z

.field public h2:Lo9c;

.field public i2:Lult$a;

.field public j2:Lult;

.field public k2:Lem6;

.field public l2:Lqse;

.field public final m2:Lcv5;

.field public final n2:Lcpl;

.field public o2:Lomt;

.field public p2:Leei;

.field public final q2:Lcn8;

.field public final r2:Lcn8;

.field public s2:Lsft;

.field public t2:Lnul;

.field public u2:Lqht;

.field public v2:Lo5d;

.field public w2:Ljj8;

.field public x2:Lwse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgi1;-><init>()V

    .line 2
    new-instance v0, Lcv5;

    invoke-direct {v0}, Lcv5;-><init>()V

    .line 3
    iput-object v0, p0, Lrag;->m2:Lcv5;

    .line 4
    invoke-static {v0}, Lcpl;->g(Ldu5;)Lcpl;

    move-result-object v0

    iput-object v0, p0, Lrag;->n2:Lcpl;

    .line 5
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lrag;->q2:Lcn8;

    .line 6
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lrag;->r2:Lcn8;

    return-void
.end method


# virtual methods
.method public final E1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgi1;->E1(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lrag;->g2:Z

    const-string v1, "dialog_impression_scribed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final H(JLbk6;)V
    .locals 0

    iget-object p1, p0, Lrag;->a2:Lbk6;

    const-string p2, "quote"

    invoke-virtual {p0, p2, p1}, Lrag;->n2(Ljava/lang/String;Lbk6;)V

    return-void
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0b0722

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    iput-object p1, p0, Lrag;->Y1:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    .line 2
    new-instance p2, Lpag;

    invoke-direct {p2, p0}, Lpag;-><init>(Lrag;)V

    invoke-virtual {p1, p2}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->setOnInlineActionListener(Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;)V

    .line 3
    iget-object p1, p0, Lrag;->Y1:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    new-instance p2, Lqag;

    invoke-direct {p2, p0}, Lqag;-><init>(Lrag;)V

    invoke-virtual {p1, p2}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->setInlineActionMutator(Lh6d;)V

    .line 4
    iget-object p1, p0, Lrag;->a2:Lbk6;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lrag;->r2(Lbk6;)V

    :cond_0
    return-void
.end method

.method public final M(Lbk6;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "soft_nudge_with_quote_tweet"

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lrag;->a2:Lbk6;

    .line 3
    iget-object v1, p2, Lbk6;->E0:Lyb3;

    iget v1, v1, Lyb3;->H0:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    iget-object v2, p2, Lbk6;->E0:Lyb3;

    iput-boolean v0, v2, Lyb3;->G0:Z

    .line 6
    invoke-virtual {p2, v1}, Lbk6;->O0(I)V

    .line 7
    invoke-virtual {p0, p2}, Lrag;->r2(Lbk6;)V

    .line 8
    iget-object p2, p0, Lrag;->a2:Lbk6;

    const-string v0, "unretweet"

    invoke-virtual {p0, v0, p2}, Lrag;->n2(Ljava/lang/String;Lbk6;)V

    .line 9
    iget-object p2, p0, Lrag;->a2:Lbk6;

    .line 10
    iget-object p2, p2, Lbk6;->E0:Lyb3;

    iget-object p2, p2, Lyb3;->c1:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lrag;->a2:Lbk6;

    const-string p2, "soft_nudge_with_qt_unretweet"

    invoke-virtual {p0, p2, p1}, Lrag;->n2(Ljava/lang/String;Lbk6;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lrag;->a2:Lbk6;

    .line 14
    iget-object v1, p2, Lbk6;->E0:Lyb3;

    iget v2, v1, Lyb3;->H0:I

    add-int/2addr v2, v0

    .line 15
    iput-boolean v0, v1, Lyb3;->G0:Z

    .line 16
    invoke-virtual {p2, v2}, Lbk6;->O0(I)V

    .line 17
    invoke-virtual {p0, p2}, Lrag;->r2(Lbk6;)V

    .line 18
    iget-object p2, p0, Lrag;->a2:Lbk6;

    const-string v0, "retweet"

    invoke-virtual {p0, v0, p2}, Lrag;->n2(Ljava/lang/String;Lbk6;)V

    .line 19
    iget-object p2, p0, Lrag;->a2:Lbk6;

    .line 20
    iget-object p2, p2, Lbk6;->E0:Lyb3;

    iget-object p2, p2, Lyb3;->c1:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lrag;->a2:Lbk6;

    const-string p2, "soft_nudge_with_qt_retweet"

    invoke-virtual {p0, p2, p1}, Lrag;->n2(Ljava/lang/String;Lbk6;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 0

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0e0224

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Lbk6;Z)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lrag;->g2:Z

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lrag;->b2:Ljava/lang/String;

    aput-object v1, p2, v0

    iget-object v0, p0, Lrag;->c2:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    const-string v2, "retweet_dialog::impression"

    aput-object v2, p2, v0

    .line 3
    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 4
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 5
    iput-boolean v1, p0, Lrag;->g2:Z

    :cond_0
    return-void
.end method

.method public final m2()Z
    .locals 5

    iget-object v0, p0, Lrag;->b2:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "tweet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "me"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "gallery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12717657 -> :sswitch_4
        -0xbb388ae -> :sswitch_3
        0xd98 -> :sswitch_2
        0x30f4df -> :sswitch_1
        0x69a4671 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n1(IILandroid/content/Intent;)V
    .locals 0

    const p3, 0xb124ed9

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p2, p0, Lrag;->a2:Lbk6;

    invoke-virtual {p0, p2, p1}, Lrag;->p2(Lbk6;Z)V

    .line 2
    iget-object p1, p0, Lrag;->a2:Lbk6;

    const-string p2, "favorite"

    invoke-virtual {p0, p2, p1}, Lrag;->n2(Ljava/lang/String;Lbk6;)V

    :cond_0
    return-void
.end method

.method public final n2(Ljava/lang/String;Lbk6;)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lrag;->b2:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lrag;->c2:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lrag;->d2:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v4, "tweet"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lobo;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    .line 4
    iget-object v1, p0, Lrag;->f2:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0, v1, p2, v4}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    new-array p2, v3, [Ljava/lang/String;

    aput-object p1, p2, v2

    .line 5
    invoke-virtual {v0, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object p1, p0, Lrag;->Z1:Lncu;

    .line 6
    invoke-virtual {v0, p1}, Lobo;->f(Lhao;)Lobo;

    iget-object p1, p0, Lrag;->e2:Lpcu;

    .line 7
    invoke-virtual {v0, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 8
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final o2(Lbk6;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lbk6;->L0(Z)V

    .line 2
    invoke-virtual {p1, p3}, Lbk6;->M0(I)V

    .line 3
    invoke-virtual {p0, p1}, Lrag;->r2(Lbk6;)V

    return-void
.end method

.method public final p0(Lbk6;Z)V
    .locals 2

    .line 1
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    iget-object v0, p0, Lrag;->b2:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lrag;->c2:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    const-string v1, "retweet_dialog::dismiss"

    aput-object v1, p2, v0

    .line 2
    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final p2(Lbk6;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lbk6;->E0:Lyb3;

    iget p2, p2, Lyb3;->F0:I

    add-int/2addr p2, v0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lrag;->o2(Lbk6;ZI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lbk6;->E0:Lyb3;

    iget p2, p2, Lyb3;->F0:I

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lrag;->o2(Lbk6;ZI)V

    :goto_0
    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgi1;->q1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lrag;->f2:Landroid/content/Context;

    .line 4
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    iput-object v0, p0, Lrag;->h2:Lo9c;

    .line 5
    invoke-virtual {p0}, Lgi1;->d2()Lji1;

    move-result-object v0

    const-string v1, "page"

    .line 6
    invoke-virtual {v0, v1}, Lji1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, p0, Lrag;->b2:Ljava/lang/String;

    const-string v1, "section"

    .line 7
    invoke-virtual {v0, v1}, Lji1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Lrag;->c2:Ljava/lang/String;

    const-string v1, "component"

    .line 8
    invoke-virtual {v0, v1}, Lji1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lrag;->d2:Ljava/lang/String;

    .line 9
    sget-object v1, Lncu;->i:Lncu$b;

    const-string v2, "association"

    invoke-virtual {v0, v2, v1}, Lji1;->q(Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    iput-object v1, p0, Lrag;->Z1:Lncu;

    .line 10
    sget-object v1, Lpcu;->w1:Lpcu$b;

    const-string v2, "item"

    invoke-virtual {v0, v2, v1}, Lji1;->q(Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcu;

    iput-object v0, p0, Lrag;->e2:Lpcu;

    if-eqz p1, :cond_3

    const-string v0, "dialog_impression_scribed"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lrag;->g2:Z

    .line 12
    :cond_3
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lql9;->d(Lcom/twitter/util/user/UserIdentifier;)Lwlt;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lwlt;->B8()Lult$a;

    move-result-object p1

    iput-object p1, p0, Lrag;->i2:Lult$a;

    .line 14
    sget p1, Lc1r;->a:I

    sget-object p1, Ld1r;->Companion:Ld1r$a;

    invoke-virtual {p1}, Ld1r$a;->a()Ld1r;

    move-result-object p1

    invoke-interface {p1}, Ld1r;->y1()Lphr;

    move-result-object p1

    iput-object p1, p0, Lrag;->X1:Lphr;

    return-void
.end method

.method public final q2(Lbk6;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lbk6;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unfavorite"

    goto :goto_0

    :cond_0
    const-string v0, "favorite"

    .line 2
    :goto_0
    invoke-virtual {p1}, Lbk6;->f0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v2}, Lrag;->p2(Lbk6;Z)V

    .line 4
    new-instance v1, Lpob;

    iget-object v5, p0, Lrag;->f2:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v7

    .line 7
    invoke-virtual {p1}, Lbk6;->F()J

    move-result-wide v9

    const-string v4, "context"

    .line 8
    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userIdentifier"

    invoke-static {v6, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lpob;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJ)V

    .line 9
    iget-object v4, p1, Lbk6;->F0:Lbyk;

    .line 10
    iput-object v4, v1, Lpob;->t1:Lbyk;

    .line 11
    new-instance v4, Lrag$a;

    invoke-direct {v4, p0, p1}, Lrag$a;-><init>(Lrag;Lbk6;)V

    invoke-virtual {v1, v4}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 12
    iget-object v4, p0, Lrag;->h2:Lo9c;

    invoke-virtual {v4, v1}, Lo9c;->f(Lj9c;)Lj9c;

    goto/16 :goto_2

    .line 13
    :cond_1
    invoke-virtual {p0, p1, v3}, Lrag;->p2(Lbk6;Z)V

    .line 14
    iget-object v1, p0, Lrag;->Y1:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    .line 15
    iget-object v4, v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->K0:Ljava/util/EnumMap;

    sget-object v5, Lxet;->F0:Lxet;

    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/tweet/inlineactions/d;

    if-eqz v4, :cond_4

    .line 16
    iget-object v4, v4, Lcom/twitter/ui/tweet/inlineactions/d;->e:Lcom/twitter/ui/tweet/inlineactions/d$a;

    .line 17
    check-cast v4, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 19
    invoke-virtual {v4}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->S0:Lztf;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lztf;->e:Lhtf;

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v4, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->f(Lhtf;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {}, Lgii;->T()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-static {}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->a()Landroid/view/animation/Animation;

    move-result-object v1

    .line 24
    invoke-virtual {v4}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->getIconView()Landroid/widget/ImageView;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 26
    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    :cond_4
    :goto_1
    new-instance v1, Lnob;

    iget-object v6, p0, Lrag;->f2:Landroid/content/Context;

    .line 28
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    .line 29
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v8

    .line 30
    invoke-virtual {p1}, Lbk6;->F()J

    move-result-wide v10

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lnob;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJ)V

    iget-object v4, p1, Lbk6;->F0:Lbyk;

    .line 31
    invoke-virtual {v1, v4}, Lnob;->p0(Lbyk;)Lnob;

    .line 32
    invoke-virtual {p1}, Lbk6;->Q()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnob;->o0(Ljava/lang/Boolean;)Lnob;

    .line 33
    new-instance v4, Lrag$b;

    invoke-direct {v4, p0, p1}, Lrag$b;-><init>(Lrag;Lbk6;)V

    invoke-virtual {v1, v4}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 34
    iget-object v4, p0, Lrag;->h2:Lo9c;

    invoke-virtual {v4, v1}, Lo9c;->f(Lj9c;)Lj9c;

    .line 35
    :goto_2
    invoke-virtual {p0, v0, p1}, Lrag;->n2(Ljava/lang/String;Lbk6;)V

    .line 36
    invoke-virtual {p0}, Lrag;->m2()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->j1:Lbgt;

    invoke-virtual {v0}, Lbgt;->getId()J

    move-result-wide v0

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 38
    :goto_3
    invoke-static {}, Lfha;->E()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    invoke-virtual {p1}, Lbk6;->y0()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    .line 40
    invoke-virtual {p1}, Lbk6;->E0()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    .line 41
    new-instance v0, Lmvl;

    .line 42
    invoke-direct {v0}, Lmvl;-><init>()V

    .line 43
    iget-object v1, p0, Lrag;->b2:Ljava/lang/String;

    invoke-virtual {p1}, Lbk6;->f0()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lmvl;->b(Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public final r2(Lbk6;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lrag;->a2:Lbk6;

    .line 2
    iget-object v2, v0, Lrag;->i2:Lult$a;

    invoke-virtual {v2, v1}, Lult$a;->a(Lbk6;)Lult;

    move-result-object v2

    iput-object v2, v0, Lrag;->j2:Lult;

    .line 3
    iget-object v2, v0, Lrag;->Y1:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    new-instance v7, Lmsl;

    iget-object v3, v0, Lrag;->a2:Lbk6;

    .line 4
    invoke-virtual {v3}, Lbk6;->v()J

    move-result-wide v3

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    cmp-long v8, v3, v5

    if-nez v8, :cond_0

    const/4 v3, 0x1

    const/16 v20, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_0
    const/4 v8, 0x0

    iget-object v3, v0, Lrag;->a2:Lbk6;

    .line 5
    invoke-virtual {v3}, Lbk6;->y0()Z

    move-result v9

    iget-object v3, v0, Lrag;->a2:Lbk6;

    .line 6
    invoke-virtual {v3}, Lbk6;->E0()Z

    move-result v10

    .line 7
    invoke-virtual/range {p0 .. p0}, Lrag;->m2()Z

    move-result v11

    iget-object v3, v0, Lrag;->a2:Lbk6;

    .line 8
    invoke-virtual {v3}, Lbk6;->A0()Z

    move-result v12

    iget-object v3, v0, Lrag;->a2:Lbk6;

    .line 9
    invoke-virtual {v3}, Lbk6;->G0()Z

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v3, v0, Lrag;->a2:Lbk6;

    .line 10
    invoke-virtual {v3}, Lbk6;->X2()Z

    move-result v19

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v7

    move-object v1, v7

    move/from16 v7, v20

    invoke-direct/range {v3 .. v19}, Lmsl;-><init>(ZZZZZZZZZZZZZZZZ)V

    .line 11
    iput-object v1, v2, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->P0:Lmsl;

    .line 12
    invoke-virtual {v2}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->k()V

    .line 13
    iget-object v1, v0, Lrag;->Y1:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->setTweet(Lbk6;)V

    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrag;->m2:Lcv5;

    invoke-virtual {v0}, Lcv5;->onComplete()V

    .line 2
    iget-object v0, p0, Lrag;->q2:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 3
    iget-object v0, p0, Lrag;->r2:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 4
    invoke-super {p0}, Lgi1;->t1()V

    return-void
.end method
