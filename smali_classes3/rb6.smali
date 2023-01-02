.class public final Lrb6;
.super Le9u;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final Y0:Lcn8;

.field public Z0:Z

.field public final a1:Ljava/lang/String;

.field public final b1:Landroid/widget/Button;

.field public final c1:Lcom/twitter/ui/widget/TwitterEditText;

.field public final d1:Lljv;

.field public final e1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lmx7;",
            ">;"
        }
    .end annotation
.end field

.field public final f1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lnsu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcpl;Lfjo;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ln4w;",
            "Landroid/content/res/Resources;",
            "Lffr;",
            "Lree<",
            "Lroh;",
            ">;",
            "Lno;",
            "Lh4b;",
            "Lnre;",
            "Lsqf;",
            "Landroid/view/LayoutInflater;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lg9u;",
            "Lree<",
            "Ls6a;",
            ">;",
            "Lkmf;",
            "Lhjo;",
            "Lznl;",
            "Ldqh<",
            "*>;",
            "Lwho;",
            "Lcpl;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p4

    move-object/from16 v13, p20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p21

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lrb6;->Y0:Lcn8;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lrb6;->Z0:Z

    const-string v0, "DataRetentionPeriod"

    move-object/from16 v2, p1

    .line 4
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lrb6;->a1:Ljava/lang/String;

    const v0, 0x7f0b0472

    .line 5
    invoke-virtual {v1, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v0, v1, Lrb6;->c1:Lcom/twitter/ui/widget/TwitterEditText;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v2, 0x7f0b0c42

    .line 7
    invoke-virtual {v1, v2}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v1, Lrb6;->b1:Landroid/widget/Button;

    .line 8
    new-instance v3, Lzof;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lzof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0502

    .line 9
    invoke-virtual {v1, v2}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lre2;

    const/16 v5, 0x8

    invoke-direct {v3, v1, v5}, Lre2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v2, Lljv;

    invoke-direct {v2, v0}, Lljv;-><init>(Lcom/twitter/ui/widget/TwitterEditText;)V

    iput-object v2, v1, Lrb6;->d1:Lljv;

    .line 11
    new-instance v0, Ld2v;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3}, Ld2v;-><init>(Ljava/lang/Object;I)V

    .line 12
    iget-object v2, v2, Lljv;->e:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v2, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setOnStatusIconClickListener(Lcom/twitter/ui/widget/TwitterEditText$c;)V

    .line 13
    const-class v0, Lmx7;

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v0

    iput-object v0, v1, Lrb6;->e1:Lboi;

    .line 14
    invoke-interface {v0}, Lboi;->a()Ljji;

    move-result-object v0

    new-instance v3, Ltc1;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v5}, Ltc1;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p20

    .line 15
    invoke-static {v0, v3, v5}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 16
    const-class v0, Lnsu;

    invoke-interface {v2, v0}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object v0

    iput-object v0, v1, Lrb6;->f1:Lboi;

    .line 17
    invoke-interface {v0}, Lboi;->a()Ljji;

    move-result-object v0

    new-instance v2, Lvc1;

    invoke-direct {v2, v1, v4}, Lvc1;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0, v2, v5}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    return-void
.end method


# virtual methods
.method public final J4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb6;->Y0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 2
    invoke-super {p0}, Le9u;->J4()V

    return-void
.end method

.method public final K4()V
    .locals 4

    .line 1
    invoke-super {p0}, Le9u;->K4()V

    .line 2
    iget-object v0, p0, Lrb6;->Y0:Lcn8;

    invoke-static {}, Ls2p;->a()Ludu;

    move-result-object v1

    invoke-interface {v1}, Ludu;->k()Ljji;

    move-result-object v1

    new-instance v2, Li10;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Li10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final Q4()V
    .locals 2

    .line 1
    invoke-static {}, Lphc;->c()Lsqf;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-interface {v0, v1}, Lsqf;->a(Lcom/twitter/util/user/UserIdentifier;)V

    .line 4
    iget-object v0, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-static {v0}, Llrf;->c(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-static {v0}, Lcrf;->a(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb6;->c1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lrb6;->b1:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
