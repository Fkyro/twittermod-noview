.class public final Lgrf$b;
.super Lxkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxkd<",
        "Lgrf$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final synthetic H0:Lgrf;


# direct methods
.method public constructor <init>(Lgrf;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lgrf$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgrf$b;->H0:Lgrf;

    .line 2
    invoke-direct {p0, p2}, Lxkd;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lxkd;->F0:Lpld;

    .line 4
    new-instance p2, Lv0f;

    invoke-direct {p2, p3}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p1, p2}, Lpld;->c(Lnld;)Lnld;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p3

    check-cast v2, Lgrf$a;

    const v3, 0x7f0b0943

    .line 2
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b0072

    .line 3
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    const v5, 0x7f0b0074

    .line 4
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 5
    sget-object v5, Lgrf;->n1:Lgrf$a;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    sget-object v5, Lgrf;->o1:Lgrf$a;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v2, v0, Lgrf$b;->H0:Lgrf;

    invoke-virtual {v2}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f130c93

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 10
    :cond_1
    iget-object v2, v2, Lgrf$a;->a:Lmrf;

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 11
    :cond_2
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 12
    iget-object v7, v2, Lmrf;->G0:Ljava/lang/String;

    invoke-static {v7}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    iget-object v7, v0, Lgrf$b;->H0:Lgrf;

    invoke-virtual {v7}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130c91

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 14
    :cond_3
    iget-object v7, v2, Lmrf;->G0:Ljava/lang/String;

    .line 15
    :goto_0
    iget-object v8, v2, Lmrf;->H0:Ljava/lang/String;

    invoke-static {v8}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    iget-object v8, v0, Lgrf$b;->H0:Lgrf;

    invoke-virtual {v8}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f130c90

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 17
    :cond_4
    iget-object v8, v2, Lmrf;->H0:Ljava/lang/String;

    .line 18
    :goto_1
    iget-wide v9, v2, Lmrf;->I0:J

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x4e20

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x22

    cmp-long v17, v9, v11

    if-ltz v17, :cond_6

    iget-wide v9, v2, Lmrf;->I0:J

    cmp-long v11, v9, v5

    if-lez v11, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    iget-object v5, v0, Lgrf$b;->H0:Lgrf;

    iget-object v6, v5, Lgrf;->f1:[Landroid/text/style/StyleSpan;

    .line 20
    invoke-virtual {v5}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f130c74

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v15

    aput-object v8, v10, v13

    iget-wide v7, v2, Lmrf;->I0:J

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 21
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    move-wide/from16 v17, v7

    .line 22
    invoke-static/range {v17 .. v22}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v10, v14

    .line 23
    invoke-virtual {v5, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v7}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 25
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 26
    :cond_6
    :goto_2
    iget-object v5, v0, Lgrf$b;->H0:Lgrf;

    iget-object v6, v5, Lgrf;->f1:[Landroid/text/style/StyleSpan;

    .line 27
    invoke-virtual {v5}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f130c75

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v7, v10, v15

    aput-object v8, v10, v13

    invoke-virtual {v5, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v7}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 29
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_3
    new-instance v3, Lxbo;

    invoke-direct {v3, v0, v2, v14}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance v3, Lhrf;

    invoke-direct {v3, v0, v2, v15}, Lhrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lgrf$a;

    .line 2
    sget-object v0, Lgrf;->n1:Lgrf$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lgrf$b;->H0:Lgrf;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0022

    .line 3
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b034a

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    move-object p3, p2

    check-cast p3, Lcom/twitter/ui/user/UserView;

    .line 7
    iget-object p1, p1, Lgrf;->e1:Lldu;

    invoke-virtual {p3, p1}, Lcom/twitter/ui/user/UserView;->setUser(Lldu;)V

    return-object p2

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e02f7

    .line 9
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgrf$b;->H0:Lgrf;

    iget-object v0, v0, Lgrf;->l1:Landroid/content/Context;

    invoke-static {p0, p1, p2, p3, v0}, Lp79;->D(Lxt5;ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final h(Lys9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lka4;

    iget-object v1, p0, Lgrf$b;->H0:Lgrf;

    iget-object v1, v1, Lgrf;->e1:Lldu;

    invoke-virtual {v1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    sget-object v1, Lst9;->Companion:Lst9$a;

    invoke-virtual {v1, p1, p2}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 4
    sget p1, Leji;->a:I

    .line 5
    new-instance p1, Lpcu;

    invoke-direct {p1}, Lpcu;-><init>()V

    .line 6
    iput-object p3, p1, Lpcu;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 8
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final i(Lmrf;Z)V
    .locals 6

    if-eqz p2, :cond_0

    const-string v0, "accept"

    goto :goto_0

    :cond_0
    const-string v0, "reject"

    :goto_0
    const-string v1, "login_verification"

    const-string v2, ""

    const-string v3, "request"

    .line 1
    invoke-static {v1, v2, v3, v0}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lmrf;->E0:Ljava/lang/String;

    const-string v2, "click"

    invoke-virtual {p0, v0, v2, v1}, Lgrf$b;->h(Lys9;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lgrf$b;->H0:Lgrf;

    invoke-virtual {v1}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p2, :cond_1

    const v3, 0x7f130c77

    goto :goto_1

    :cond_1
    const v3, 0x7f130c88

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcau;->q0()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 5
    new-instance v3, Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Lcau;->b0()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lgrf;->g1:Landroid/app/ProgressDialog;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v5}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 7
    iget-object v3, v1, Lgrf;->g1:Landroid/app/ProgressDialog;

    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, v1, Lgrf;->g1:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 9
    iget-object v2, v1, Lgrf;->g1:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    iget-object v1, v1, Lgrf;->g1:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 11
    :cond_2
    iget-object v1, p0, Lgrf$b;->H0:Lgrf;

    iget-object v1, v1, Lgrf;->m1:Lp76;

    new-instance v2, Lc48;

    invoke-direct {v2, p1, v4}, Lc48;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lgrf$b$a;

    invoke-direct {v3, p0, p2, v0, p1}, Lgrf$b$a;-><init>(Lgrf$b;ZLys9;Lmrf;)V

    invoke-static {v2, v3}, Lhu0;->m(Ljava/util/concurrent/Callable;Lpop;)Lzm8;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method
