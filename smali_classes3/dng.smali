.class public final Ldng;
.super Leq6;
.source "Twttr"


# instance fields
.field public final Z0:Landroid/widget/LinearLayout;

.field public final a1:Landroid/widget/Button;

.field public final b1:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;ZLncu;Lud3;Ldqh;Lyr1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lom8;",
            "Lef3;",
            "Z",
            "Lncu;",
            "Lud3;",
            "Ldqh<",
            "*>;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p7

    .line 1
    new-instance v6, Lnf3;

    invoke-direct {v6, v12}, Lnf3;-><init>(Ldqh;)V

    new-instance v7, Lmf3;

    move-object v1, p1

    invoke-direct {v7, p1}, Lmf3;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v5, Lae3;

    .line 3
    invoke-static {p2}, Lhf3;->b(Lom8;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    invoke-direct {v5, v4, v3, v0}, Lae3;-><init>(Lud3;Lef3;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    .line 4
    invoke-direct/range {v0 .. v10}, Leq6;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;ZLncu;Lyr1;)V

    .line 5
    iput-object v12, v11, Ldng;->b1:Ldqh;

    move-object v0, p2

    .line 6
    instance-of v0, v0, Lom8$u;

    if-eqz v0, :cond_0

    const v0, 0x7f0e0097

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0096

    .line 7
    :goto_0
    iget-object v1, v11, Leq6;->W0:Landroid/app/Activity;

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v11, Ldng;->Z0:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p0, v0}, Lt3w;->E1(Landroid/view/View;)V

    const v1, 0x7f0b046a

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v11, Ldng;->a1:Landroid/widget/Button;

    .line 11
    invoke-static {}, Ls50;->b()Z

    move-result v2

    const v3, 0x7f080385

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 12
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x800005

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14
    invoke-virtual {v1, v6, v6, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v1, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/16 v0, 0x11

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic H1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldoh;

    invoke-virtual {p0, p1}, Ldng;->L1(Ldoh;)V

    return-void
.end method

.method public final L1(Ldoh;)V
    .locals 11

    .line 1
    iget-object v0, p1, Ldoh;->b:Lte3;

    .line 2
    iget-object v0, v0, Lte3;->f:Ldt7;

    const-string v1, "recipient"

    .line 3
    invoke-static {v1, v0}, Lphr;->H(Ljava/lang/String;Ldt7;)Ljava/lang/Long;

    move-result-object v0

    .line 4
    invoke-super {p0, p1}, Leq6;->L1(Ldoh;)V

    .line 5
    iget-object v1, p1, Ldoh;->b:Lte3;

    .line 6
    iget-object v1, v1, Lte3;->f:Ldt7;

    const-string v2, "cta"

    .line 7
    invoke-static {v2, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    iget-object v4, p0, Leq6;->L0:Landroid/content/res/Resources;

    .line 9
    iget-object v5, p0, Leq6;->W0:Landroid/app/Activity;

    .line 10
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "string"

    invoke-virtual {v4, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 11
    iget-object v4, p0, Ldng;->a1:Landroid/widget/Button;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f130d38

    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Ldng;->a1:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 13
    iget-object v2, p1, Ldoh;->b:Lte3;

    .line 14
    invoke-virtual {v2, v0}, Lte3;->h(Ljava/lang/Long;)Lxqg;

    move-result-object v3

    :cond_2
    move-object v8, v3

    .line 15
    iget-object v9, p1, Ldoh;->a:Lke3;

    const-string p1, "default_composer_text"

    .line 16
    invoke-static {p1, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "welcome_message_id"

    .line 17
    invoke-static {p1, v1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v9}, Lke3;->c()J

    move-result-wide v1

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_5

    if-nez v8, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    iget-object p1, p0, Ldng;->Z0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Leq6;->R0:Lom8;

    instance-of p1, p1, Lom8$u;

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Leq6;->K0:Lef3;

    invoke-virtual {p0}, Leq6;->K1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message_me_card_show"

    invoke-interface {p1, v1, v0}, Lef3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    iget-object p1, p0, Ldng;->a1:Landroid/widget/Button;

    new-instance v0, Lh6a;

    const/4 v10, 0x1

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lh6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 24
    :cond_5
    :goto_2
    iget-object p1, p0, Ldng;->Z0:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
