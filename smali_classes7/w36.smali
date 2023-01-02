.class public Lw36;
.super Lz4d;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lysj$a;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lbpr$a;
.implements Lulf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw36$b;,
        Lw36$c;,
        Lw36$d;,
        Lw36$e;
    }
.end annotation


# static fields
.field public static final synthetic G2:I


# instance fields
.field public A2:Z

.field public final B2:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj1k;",
            ">;"
        }
    .end annotation
.end field

.field public C2:Lw36$a;

.field public D2:Lyao;

.field public E2:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lojb;",
            ">;"
        }
    .end annotation
.end field

.field public F2:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lojb;",
            ">;"
        }
    .end annotation
.end field

.field public Y1:Landroid/view/View;

.field public Z1:Landroid/widget/TextView;

.field public a2:Landroid/widget/TextView;

.field public b2:Landroid/widget/ProgressBar;

.field public c2:Landroid/widget/ListView;

.field public d2:Lw36$d;

.field public e2:Lvsj;

.field public f2:Lysj;

.field public g2:Landroid/widget/EditText;

.field public h2:Landroid/widget/TextSwitcher;

.field public i2:Lwsj;

.field public j2:J

.field public k2:Lkmf;

.field public l2:Lcom/twitter/util/user/UserIdentifier;

.field public m2:Lnib;

.field public n2:Lif8;

.field public o2:Lw36$c;

.field public p2:Lmp6;

.field public q2:Z

.field public r2:Z

.field public s2:I

.field public t2:I

.field public u2:Z

.field public v2:Z

.field public w2:Z

.field public x2:Z

.field public y2:Z

.field public z2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz4d;-><init>()V

    .line 2
    new-instance v0, Lwsj;

    invoke-direct {v0}, Lwsj;-><init>()V

    iput-object v0, p0, Lw36;->i2:Lwsj;

    .line 3
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lw36;->l2:Lcom/twitter/util/user/UserIdentifier;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lw36;->A2:Z

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw36;->B2:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A2(Z)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lw36;->s2:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lw36;->h2:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01003c

    invoke-virtual {p1, v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 3
    iget-object p1, p0, Lw36;->h2:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01003b

    invoke-virtual {p1, v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 4
    iget-object p1, p0, Lw36;->h2:Landroid/widget/TextSwitcher;

    const v0, 0x7f131003

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lw36;->s2:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lw36;->i2:Lwsj;

    .line 7
    iget-object p1, p1, Lwsj;->e:Ltib;

    .line 8
    iget v1, p0, Lw36;->s2:I

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ltib;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lw36;->h2:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f01003e

    invoke-virtual {v1, v2, v3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 10
    iget-object v1, p0, Lw36;->h2:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f01003d

    invoke-virtual {v1, v2, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 11
    iget-object v1, p0, Lw36;->h2:Landroid/widget/TextSwitcher;

    invoke-virtual {p1}, Ltib;->a()Lzbu;

    move-result-object p1

    iget-object p1, p1, Lzbu;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iput v0, p0, Lw36;->s2:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final B2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw36;->b2:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lw36;->c2:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lw36;->g2:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0, v2}, Lw36;->y2(Z)V

    .line 5
    iget-object p1, p0, Lw36;->Y1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lw36;->b2:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_1
    iget-boolean p1, p0, Lw36;->v2:Z

    if-nez p1, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lw36;->d2:Lw36$d;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lw36;->y2:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lw36;->y2(Z)V

    .line 11
    iget-object p1, p0, Lw36;->Y1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lw36;->c2:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lw36;->Y1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object p1, p0, Lw36;->g2:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final C2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw36;->q2:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lw36;->q2:Z

    .line 3
    iget-object v0, p0, Lw36;->m2:Lnib;

    invoke-virtual {v0, p1}, Lnib;->j(Z)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lw36;->q2:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lw36;->r2:Z

    .line 6
    iget-object p1, p0, Lw36;->k2:Lkmf;

    invoke-interface {p1, p0}, Lkmf;->a0(Lulf;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lw36;->r2:Z

    .line 8
    iget-object p1, p0, Lw36;->k2:Lkmf;

    invoke-interface {p1, p0}, Lkmf;->R(Lulf;)V

    .line 9
    iput-object v0, p0, Lw36;->p2:Lmp6;

    .line 10
    sget-object p1, Ltib;->f:Ltib;

    invoke-virtual {p0, p1}, Lw36;->w2(Ltib;)V

    .line 11
    :goto_0
    iget-boolean p1, p0, Lw36;->q2:Z

    if-nez p1, :cond_2

    .line 12
    iput-object v0, p0, Lw36;->p2:Lmp6;

    .line 13
    iget-object p1, p0, Lw36;->g2:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final E1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgi1;->E1(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lw36;->l2:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "state_user_identifier"

    .line 3
    invoke-static {p1, v1, v0}, Lo8j;->n(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Landroid/os/Bundle;

    .line 4
    iget-boolean v0, p0, Lw36;->A2:Z

    const-string v1, "state_restrict_auto_geotag"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final W(Landroid/location/Location;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lw36;->r2:Z

    .line 2
    invoke-virtual {p0, p1}, Lw36;->B2(Z)V

    return-void
.end method

.method public final d2()Lji1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 2
    new-instance v1, Lw36$b;

    invoke-direct {v1, v0}, Lw36$b;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw36;->g2:Landroid/widget/EditText;

    iget-object v1, p0, Lw36;->C2:Lw36$a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    invoke-super {p0}, Lgi1;->g2()V

    return-void
.end method

.method public final i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw36;->g2:Landroid/widget/EditText;

    iget-object v1, p0, Lw36;->C2:Lw36$a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lw36;->k2:Lkmf;

    invoke-interface {v0, p0}, Lkmf;->R(Lulf;)V

    .line 3
    invoke-super {p0}, Lgi1;->i2()V

    return-void
.end method

.method public final m2(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p2, 0x7f0e0479

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p2, 0x1020004

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lw36;->Y1:Landroid/view/View;

    const p2, 0x7f0b064a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lw36;->Z1:Landroid/widget/TextView;

    const p2, 0x7f0b064b

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lw36;->a2:Landroid/widget/TextView;

    const p2, 0x7f0b08da

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lw36;->b2:Landroid/widget/ProgressBar;

    const p2, 0x7f0b0bfd

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lw36;->c2:Landroid/widget/ListView;

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object p2, p0, Lw36;->c2:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 10
    iget-object p2, p0, Lw36;->c2:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    new-instance p2, Lvsj;

    iget-object v0, p0, Lw36;->c2:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lw36;->c2:Landroid/widget/ListView;

    invoke-direct {p2, v0, v1}, Lvsj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lw36;->e2:Lvsj;

    .line 12
    iget-object p2, p2, Lvsj;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0bff

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 14
    new-instance v0, Lysj;

    invoke-direct {v0, p2, p0}, Lysj;-><init>(Landroid/view/ViewGroup;Lysj$a;)V

    iput-object v0, p0, Lw36;->f2:Lysj;

    .line 15
    iget-object p2, p0, Lw36;->i2:Lwsj;

    .line 16
    iget-object p2, p2, Lwsj;->e:Ltib;

    .line 17
    invoke-virtual {p2}, Ltib;->d()Z

    move-result p2

    .line 18
    iget-object v0, v0, Lysj;->H0:Landroid/widget/Switch;

    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 19
    iget-object p2, p0, Lw36;->f2:Lysj;

    invoke-virtual {p2}, Lysj;->a()V

    .line 20
    iget-object p2, p0, Lw36;->c2:Landroid/widget/ListView;

    iget-object v0, p0, Lw36;->e2:Lvsj;

    .line 21
    iget-object v0, v0, Lvsj;->a:Landroid/widget/LinearLayout;

    const-string v1, "poi_footer_tag"

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 23
    iget-object p2, p0, Lw36;->c2:Landroid/widget/ListView;

    iget-object v0, p0, Lw36;->d2:Lw36$d;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p2, 0x7f0b1143

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextSwitcher;

    iput-object p2, p0, Lw36;->h2:Landroid/widget/TextSwitcher;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b0c04

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 27
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0cc9

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 29
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 30
    new-instance v0, Lbpr;

    invoke-direct {v0, p2, p0}, Lbpr;-><init>(Landroid/widget/TextView;Lbpr$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    iput-object p2, p0, Lw36;->g2:Landroid/widget/EditText;

    return-object p1
.end method

.method public final n2()V
    .locals 3

    .line 1
    const-class v0, Lojb;

    const-class v1, Lcne;

    .line 2
    invoke-static {p0, v1}, Lda0;->a(Lrvb;Ljava/lang/Class;)Laji;

    move-result-object v1

    check-cast v1, Lcne;

    invoke-interface {v1}, Lcne;->q5()Lffr;

    move-result-object v1

    const-string v2, "Default"

    .line 3
    invoke-interface {v1, v0, v2}, Lffr;->b(Ljava/lang/Class;Ljava/lang/String;)Lboi;

    move-result-object v2

    iput-object v2, p0, Lw36;->E2:Lboi;

    const-string v2, "Search"

    .line 4
    invoke-interface {v1, v0, v2}, Lffr;->b(Ljava/lang/Class;Ljava/lang/String;)Lboi;

    move-result-object v0

    iput-object v0, p0, Lw36;->F2:Lboi;

    .line 5
    iget-object v0, p0, Lw36;->E2:Lboi;

    .line 6
    invoke-interface {v0}, Lboi;->a()Ljji;

    move-result-object v0

    new-instance v1, Lvc1;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lvc1;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 9
    iget-object v0, p0, Lw36;->F2:Lboi;

    .line 10
    invoke-interface {v0}, Lboi;->a()Ljji;

    move-result-object v0

    new-instance v1, Lsxb;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lsxb;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {p0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    return-void
.end method

.method public final o2()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lw36;->i2:Lwsj;

    iget-object v1, p0, Lw36;->p2:Lmp6;

    invoke-virtual {v0, v1}, Lwsj;->g(Lmp6;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Lojb;

    .line 4
    iget-object v3, p0, Lw36;->l2:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iget-object v4, p0, Lw36;->n2:Lif8;

    iget-wide v5, p0, Lw36;->j2:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lojb;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lif8;J)V

    const-string v1, "tweet_compose_location"

    .line 6
    iput-object v1, v0, Lojb;->n1:Ljava/lang/String;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lw36;->v2:Z

    .line 8
    invoke-virtual {p0, v1}, Lw36;->B2(Z)V

    .line 9
    iget-object v2, p0, Lw36;->E2:Lboi;

    invoke-interface {v2, v0}, Lboi;->d(Lk0m;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 15

    move-object v14, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0c04

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, v14, Lw36;->o2:Lw36$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v14, Lw36;->u2:Z

    .line 4
    check-cast v0, Lsib;

    invoke-virtual {v0}, Lsib;->g()V

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0bf6

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, v14, Lw36;->i2:Lwsj;

    .line 6
    iget-object v0, v0, Lwsj;->e:Ltib;

    .line 7
    invoke-virtual {v0}, Ltib;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ltib;->a()Lzbu;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v4, v0, Lzbu;->a:Ljava/lang/String;

    iget-object v5, v0, Lzbu;->b:Lzbu$b;

    iget-object v3, v14, Lw36;->i2:Lwsj;

    .line 10
    invoke-virtual {v3, v0}, Lwsj;->d(Lzbu;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    iget-object v3, v14, Lw36;->i2:Lwsj;

    .line 11
    invoke-virtual {v3, v0}, Lwsj;->c(Lzbu;)I

    move-result v9

    invoke-virtual {p0}, Lw36;->q2()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const-string v3, "compose:poi:poi_list:location:deselect"

    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v13}, Lw36;->u2(ZZLjava/lang/String;Ljava/lang/String;Lzbu$b;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lw36;->C2(Z)V

    .line 14
    iget-object v0, v14, Lw36;->o2:Lw36$c;

    if-eqz v0, :cond_1

    .line 15
    check-cast v0, Lsib;

    invoke-virtual {v0}, Lsib;->g()V

    .line 16
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "footer_text_tag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lw36;->v2()Z

    :cond_2
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p3, p0, Lw36;->g2:Landroid/widget/EditText;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lw36;->v2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object v14, p0

    .line 1
    iget-object v0, v14, Lw36;->c2:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v8, p3, v0

    if-ltz v8, :cond_5

    .line 2
    iget-object v0, v14, Lw36;->d2:Lw36$d;

    invoke-virtual {v0}, Lw36$d;->getCount()I

    move-result v0

    if-lt v8, v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, v14, Lw36;->d2:Lw36$d;

    invoke-virtual {v0, v8}, Lw36$d;->a(I)Lzbu;

    move-result-object v0

    .line 4
    iget-object v1, v14, Lw36;->i2:Lwsj;

    .line 5
    iget-object v1, v1, Lwsj;->e:Ltib;

    .line 6
    invoke-virtual {v1}, Ltib;->c()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ltib;->a()Lzbu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzbu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v14, Lw36;->o2:Lw36$c;

    if-eqz v1, :cond_1

    .line 7
    iput-boolean v9, v14, Lw36;->u2:Z

    .line 8
    check-cast v1, Lsib;

    invoke-virtual {v1}, Lsib;->g()V

    return-void

    .line 9
    :cond_1
    iget-object v1, v14, Lw36;->i2:Lwsj;

    iget-object v2, v14, Lw36;->d2:Lw36$d;

    .line 10
    iget-object v2, v2, Lw36$d;->G0:Lxsj;

    .line 11
    iget-object v2, v2, Lxsj;->b:Lwsj$a;

    .line 12
    invoke-virtual {v1, v2}, Lwsj;->b(Lwsj$a;)Lksj;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "PlaceList cannot be null here"

    .line 13
    invoke-static {v1}, Lqf1;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance v10, Ltib;

    .line 15
    iget-object v2, v14, Lw36;->k2:Lkmf;

    invoke-interface {v2, v9}, Lkmf;->n0(Z)Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v2}, Lmp6;->b(Landroid/location/Location;)Lmp6;

    move-result-object v2

    :goto_0
    move-object v3, v2

    .line 17
    iget-object v4, v1, Lksj;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 18
    iget-object v1, v14, Lw36;->f2:Lysj;

    .line 19
    iget-boolean v7, v1, Lysj;->J0:Z

    move-object v1, v10

    move-object v2, v0

    .line 20
    invoke-direct/range {v1 .. v7}, Ltib;-><init>(Lzbu;Lmp6;Ljava/lang/String;ZZZ)V

    .line 21
    invoke-virtual {p0, v10}, Lw36;->w2(Ltib;)V

    .line 22
    :goto_1
    iget-object v1, v14, Lw36;->o2:Lw36$c;

    if-eqz v1, :cond_4

    .line 23
    iput-boolean v9, v14, Lw36;->u2:Z

    .line 24
    check-cast v1, Lsib;

    invoke-virtual {v1}, Lsib;->g()V

    .line 25
    :cond_4
    iput-boolean v9, v14, Lw36;->x2:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 26
    iget-object v4, v0, Lzbu;->a:Ljava/lang/String;

    iget-object v5, v0, Lzbu;->b:Lzbu$b;

    iget-object v3, v14, Lw36;->i2:Lwsj;

    .line 27
    invoke-virtual {v3, v0}, Lwsj;->d(Lzbu;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v3, v14, Lw36;->i2:Lwsj;

    .line 28
    invoke-virtual {v3, v0}, Lwsj;->c(Lzbu;)I

    move-result v9

    invoke-virtual {p0}, Lw36;->q2()Ljava/lang/String;

    move-result-object v10

    .line 29
    sget-object v0, Lrm1;->a:Lm9r;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v3, "compose:poi:poi_list:location:select"

    const-string v11, "geotag"

    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v13}, Lw36;->u2(ZZLjava/lang/String;Ljava/lang/String;Lzbu$b;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lmp6;->b(Landroid/location/Location;)Lmp6;

    move-result-object p1

    iput-object p1, p0, Lw36;->p2:Lmp6;

    .line 2
    invoke-virtual {p0}, Lw36;->s2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lw36;->f2:Lysj;

    iget-object v0, p0, Lw36;->p2:Lmp6;

    .line 4
    iget-object v1, p1, Lysj;->G0:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    iget-wide v4, v0, Lmp6;->a:D

    .line 7
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v8, v5

    const-string v4, "%.2f"

    invoke-static {v6, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    .line 8
    iget-wide v8, v0, Lmp6;->b:D

    new-array v0, v7, [Ljava/lang/Object;

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v0, v5

    invoke-static {v6, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const v0, 0x7f130b3a

    .line 10
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p1, Lysj;->E0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lw36;->f2:Lysj;

    invoke-virtual {p1}, Lysj;->b()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lw36;->o2()Z

    :cond_1
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw36;->s2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lw36;->t2:I

    if-le p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lw36;->f2:Lysj;

    invoke-virtual {p1}, Lysj;->b()V

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lw36;->f2:Lysj;

    invoke-virtual {p1}, Lysj;->a()V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw36;->r2()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lw36;->c2:Landroid/widget/ListView;

    const/4 p3, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    :goto_1
    sub-int p1, p2, p1

    if-lez p1, :cond_4

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lw36;->A2(Z)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0, p3}, Lw36;->A2(Z)V

    .line 9
    :goto_2
    iput p2, p0, Lw36;->t2:I

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean p2, p0, Lw36;->u2:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0b0bfd

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lw36;->g2:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    iget-object p2, p0, Lw36;->g2:Landroid/widget/EditText;

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, v1, v0}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f0b0bf7

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final p2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw36;->m2:Lnib;

    invoke-virtual {v0}, Lnib;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lw36;->m2:Lnib;

    invoke-virtual {v0}, Lnib;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lz4d;->q1(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "state_user_identifier"

    .line 2
    invoke-static {p1, v1}, Lo8j;->j(Landroid/os/Bundle;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v2, "state_restrict_auto_geotag"

    .line 3
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lw36;->A2:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 5
    new-instance v1, Lw36$b;

    invoke-direct {v1, p1}, Lw36$b;-><init>(Landroid/os/Bundle;)V

    .line 6
    iget-object p1, v1, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "user_identifier"

    invoke-static {p1, v1}, Lo8j;->j(Landroid/os/Bundle;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lw36;->x2(Lcom/twitter/util/user/UserIdentifier;)V

    .line 8
    invoke-static {}, Lja4;->e()Lpcu;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lpcu;->e0:Lyao;

    iput-object p1, p0, Lw36;->D2:Lyao;

    if-eqz p1, :cond_1

    .line 10
    iput v0, p1, Lyao;->a:I

    .line 11
    iput v0, p1, Lyao;->b:I

    .line 12
    :cond_1
    new-instance p1, Lw36$d;

    iget-object v1, p0, Lw36;->i2:Lwsj;

    invoke-direct {p1, p0, v1}, Lw36$d;-><init>(Lw36;Lwsj;)V

    iput-object p1, p0, Lw36;->d2:Lw36$d;

    .line 13
    new-instance p1, Lw36$a;

    invoke-direct {p1, p0}, Lw36$a;-><init>(Lw36;)V

    iput-object p1, p0, Lw36;->C2:Lw36$a;

    .line 14
    invoke-virtual {p0}, Lw36;->p2()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "compose:::autotag:enabled"

    goto :goto_1

    :cond_2
    const-string p1, "compose:::autotag:disabled"

    .line 15
    :goto_1
    new-instance v1, Lka4;

    .line 16
    iget-object v2, p0, Lw36;->l2:Lcom/twitter/util/user/UserIdentifier;

    .line 17
    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final q2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw36;->g2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final r2()Z
    .locals 1

    iget-object v0, p0, Lw36;->g2:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw36;->l2:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lfaa;->e(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "composer_geo_precise_location_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final t2(Lojb;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lw36;->v2:Z

    .line 2
    iget-object p1, p1, Lojb;->q1:Lpjb;

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lw36;->r2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lw36;->e2:Lvsj;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Lvsj;->b(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lw36;->B2(Z)V

    :cond_1
    return-void
.end method

.method public final u2(ZZLjava/lang/String;Ljava/lang/String;Lzbu$b;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, v0, Lw36;->D2:Lyao;

    iget-object v2, v2, Lyao;->c:Ljava/util/List;

    .line 2
    invoke-static {v2}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzao;

    const-string v3, "removed"

    iput-object v3, v2, Lzao;->j:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {}, Lja4;->e()Lpcu;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lpcu;->e0:Lyao;

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    .line 6
    iget-object v4, v0, Lw36;->D2:Lyao;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    invoke-virtual/range {v4 .. v14}, Lyao;->a(Ljava/lang/String;Lzbu$b;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)Lzao;

    move-result-object v3

    .line 7
    iget-object v4, v2, Lpcu;->e0:Lyao;

    iget-object v4, v4, Lyao;->c:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    .line 9
    invoke-virtual/range {v3 .. v13}, Lyao;->a(Ljava/lang/String;Lzbu$b;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)Lzao;

    .line 10
    :cond_2
    :goto_0
    new-instance v3, Lka4;

    .line 11
    iget-object v4, v0, Lw36;->l2:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    invoke-direct {v3, v4}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p3, v1, v4

    .line 13
    invoke-virtual {v3, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 14
    invoke-virtual {v3, v2}, Lobo;->j(Ldbo;)Lobo;

    .line 15
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final v2()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lw36;->D2:Lyao;

    const/4 v1, 0x1

    iput v1, v0, Lyao;->b:I

    .line 2
    iget-object v0, p0, Lw36;->g2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 4
    iput-boolean v3, p0, Lw36;->y2:Z

    .line 5
    iput-boolean v1, p0, Lw36;->v2:Z

    .line 6
    invoke-virtual {p0, v1}, Lw36;->B2(Z)V

    .line 7
    iget-object v2, p0, Lw36;->F2:Lboi;

    new-instance v9, Lojb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lw36;->l2:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    iget-object v6, p0, Lw36;->n2:Lif8;

    iget-wide v7, p0, Lw36;->j2:J

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lojb;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lif8;J)V

    const-string v3, "tweet_compose_location"

    .line 10
    iput-object v3, v9, Lojb;->n1:Ljava/lang/String;

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    iput-object v3, v9, Lojb;->m1:Ljava/lang/String;

    .line 13
    invoke-interface {v2, v9}, Lboi;->d(Lk0m;)V

    .line 14
    new-instance v2, Lpcu;

    invoke-direct {v2}, Lpcu;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lpcu;->w:Ljava/lang/String;

    .line 16
    new-instance v0, Lka4;

    .line 17
    iget-object v3, p0, Lw36;->l2:Lcom/twitter/util/user/UserIdentifier;

    .line 18
    invoke-direct {v0, v3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v3, "compose:poi:poi_list::search"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 20
    invoke-virtual {v0, v2}, Lobo;->j(Ldbo;)Lobo;

    .line 21
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return v1

    :cond_0
    return v3
.end method

.method public final w2(Ltib;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltib;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lw36;->C2(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lw36;->i2:Lwsj;

    invoke-virtual {v0, p1}, Lwsj;->f(Ltib;)Lwsj;

    .line 4
    iget-object v0, p0, Lw36;->o2:Lw36$c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ltib;->f()Lqib;

    move-result-object p1

    check-cast v0, Lsib;

    .line 6
    iget-object v0, v0, Lsib;->F0:Lsib$a;

    invoke-interface {v0, p1}, Lsib$a;->I2(Lqib;)V

    :cond_1
    return-void
.end method

.method public final x1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lw36;->w2:Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw36;->s2()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw36;->p2:Lmp6;

    if-nez p1, :cond_1

    iget-object p1, p0, Lw36;->i2:Lwsj;

    .line 3
    iget-object p1, p1, Lwsj;->e:Ltib;

    .line 4
    invoke-virtual {p1}, Ltib;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lw36;->f2:Lysj;

    invoke-virtual {p1}, Lysj;->b()V

    :cond_2
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lw36;->C2(Z)V

    .line 7
    iget-object v0, p0, Lw36;->i2:Lwsj;

    .line 8
    iget-object v0, v0, Lwsj;->c:Lmp6;

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lw36;->B2(Z)V

    .line 10
    :cond_3
    iput-boolean p1, p0, Lw36;->w2:Z

    :goto_0
    return-void
.end method

.method public final x2(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw36;->l2:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-static {p1}, Ljmf;->a(Lcom/twitter/util/user/UserIdentifier;)Lkmf;

    move-result-object v0

    iput-object v0, p0, Lw36;->k2:Lkmf;

    .line 3
    invoke-static {p1}, Lnib;->c(Lcom/twitter/util/user/UserIdentifier;)Lnib;

    move-result-object v0

    iput-object v0, p0, Lw36;->m2:Lnib;

    .line 4
    invoke-static {p1}, Lif8;->c(Lcom/twitter/util/user/UserIdentifier;)Lif8;

    move-result-object p1

    iput-object p1, p0, Lw36;->n2:Lif8;

    return-void
.end method

.method public final y2(Z)V
    .locals 3

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lw36;->Z1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lw36;->a2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgi1;->e2()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lw36;->p2:Lmp6;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lw36;->r2()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lw36;->Z1:Landroid/widget/TextView;

    const v0, 0x7f130eba

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lw36;->a2:Landroid/widget/TextView;

    const v0, 0x7f130ebb

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lw36;->a2:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lw36;->d2:Lw36$d;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lw36;->Z1:Landroid/widget/TextView;

    const v2, 0x7f130ec2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Lw36;->a2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lw36;->Z1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
