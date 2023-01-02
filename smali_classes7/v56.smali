.class public Lv56;
.super Lcom/twitter/ui/autocomplete/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv56$b;,
        Lv56$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/autocomplete/f<",
        "Lrst;",
        "Lpzq;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic h2:I


# instance fields
.field public d2:Lv56$b;

.field public e2:Landroid/view/View;

.field public f2:Lcom/twitter/util/user/UserIdentifier;

.field public g2:Lv56$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/ui/autocomplete/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;Lnld;)V
    .locals 7

    .line 1
    check-cast p1, Lrst;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/twitter/ui/autocomplete/f;->b0(Ljava/lang/Object;Lnld;)V

    .line 3
    iget-object v0, p0, Lv56;->d2:Lv56$b;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lsiu$a;

    .line 5
    iget-object v1, v0, Lsiu$a;->a:Lsiu;

    iget-object v1, v1, Lsiu;->G0:Lt56;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lb6;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lb6;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v4, Lpmd;

    invoke-direct {v4, p2, v2}, Lpmd;-><init>(Ljava/lang/Iterable;Lnab;)V

    .line 8
    invoke-virtual {v4}, Lpmd;->D3()Ljava/util/List;

    move-result-object v2

    .line 9
    new-instance v4, Lka4;

    iget-object v5, v1, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v5}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v1, v1, Lt56;->a:Ljava/lang/String;

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const-string v6, "composition"

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-string v6, "compose"

    aput-object v6, v5, v1

    const-string v1, "typeahead"

    aput-object v1, v5, v3

    const/4 v1, 0x4

    const-string v3, "impression"

    aput-object v3, v5, v1

    .line 10
    invoke-virtual {v4, v5}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 11
    invoke-virtual {v4, v2}, Lobo;->k(Ljava/util/Collection;)Lobo;

    new-instance v1, Laho$a;

    invoke-direct {v1}, Laho$a;-><init>()V

    iget-object v2, p1, Lrst;->a:Ljava/lang/String;

    .line 12
    iput-object v2, v1, Laho$a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laho;

    .line 14
    iput-object v1, v4, Lobo;->x:Laho;

    .line 15
    sget v1, Leji;->a:I

    .line 16
    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    .line 17
    iget-object v0, v0, Lsiu$a;->a:Lsiu;

    iget-object v0, v0, Lsiu;->H0:Lsiu$b;

    invoke-interface {v0, p2, p1}, Lsiu$b;->f1(Lnld;Lrst;)V

    :cond_0
    return-void
.end method

.method public final o2()Lqzq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqzq<",
            "Lpzq;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx56;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lx56;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final q2()Luzq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luzq<",
            "Lrst;",
            "Lpzq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly56;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lv56;->f2:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iget-object v3, p0, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    if-nez v2, :cond_0

    move-object v2, v3

    .line 3
    :cond_0
    invoke-direct {v0, v1, v2}, Ly56;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0
.end method

.method public final r2()Lgaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgaq<",
            "Lrst;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsst;

    invoke-direct {v0}, Lsst;-><init>()V

    return-object v0
.end method

.method public final s2(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0e0121

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/autocomplete/f;->t2(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0709

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lv56;->e2:Landroid/view/View;

    const v1, 0x7f0b054c

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lrfr;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lv56;->e2:Landroid/view/View;

    invoke-static {v0}, Lb8w;->q(Landroid/view/View;)Z

    .line 5
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f;->Z1:Landroid/widget/ListView;

    const v1, 0x1020004

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;JLjava/lang/Object;I)Z
    .locals 4

    .line 1
    check-cast p1, Lrst;

    check-cast p4, Lpzq;

    .line 2
    instance-of p2, p4, Lc2b;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lv56;->g2:Lv56$a;

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Lr36;

    .line 5
    invoke-virtual {p1, p3, p3}, Lwz8;->h(ZZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/twitter/ui/autocomplete/f;->Y1:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 7
    iget-object p2, p0, Lv56;->d2:Lv56$b;

    if-eqz p2, :cond_1

    .line 8
    check-cast p2, Lsiu$a;

    .line 9
    iget v0, p1, Lrst;->b:I

    invoke-static {v0, p4}, Lx56;->l(ILpzq;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p2, Lsiu$a;->a:Lsiu;

    iget-object v1, v1, Lsiu;->G0:Lt56;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, p4, p5}, Lt56;->a(Lrst;Lpzq;I)Ldbo;

    move-result-object p4

    .line 12
    new-instance p5, Lka4;

    iget-object v2, v1, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p5, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    iget-object v1, v1, Lt56;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "composition"

    aput-object v1, v2, p3

    const/4 v1, 0x2

    const-string v3, "compose"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "typeahead"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "click"

    aput-object v3, v2, v1

    .line 13
    invoke-virtual {p5, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 14
    invoke-virtual {p5, p4}, Lobo;->l(Ldbo;)Lobo;

    new-instance p4, Laho$a;

    invoke-direct {p4}, Laho$a;-><init>()V

    iget-object p1, p1, Lrst;->a:Ljava/lang/String;

    .line 15
    iput-object p1, p4, Laho$a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laho;

    .line 17
    iput-object p1, p5, Lobo;->x:Laho;

    .line 18
    sget p1, Leji;->a:I

    .line 19
    invoke-static {p5}, Ln7v;->b(Lnyl;)V

    .line 20
    iget-object p1, p2, Lsiu$a;->a:Lsiu;

    iget-object p4, p1, Lsiu;->H0:Lsiu$b;

    iget-object p1, p1, Lsiu;->E0:Ltst;

    invoke-interface {p4, p1, v0}, Lsiu$b;->Y0(Ltst;Ljava/lang/String;)V

    .line 21
    iget-object p1, p2, Lsiu$a;->a:Lsiu;

    iget-object p1, p1, Lsiu;->H0:Lsiu$b;

    invoke-interface {p1}, Lsiu$b;->u3()V

    :cond_1
    :goto_0
    return p3
.end method

.method public final x2(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv56;->f2:Lcom/twitter/util/user/UserIdentifier;

    if-eq p1, v0, :cond_1

    .line 2
    iput-object p1, p0, Lv56;->f2:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {p0}, Lgi1;->e2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/ui/autocomplete/f;->b2:Lcom/twitter/ui/autocomplete/e;

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Ly56;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lv56;->f2:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iget-object v3, p0, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    if-nez v2, :cond_0

    move-object v2, v3

    .line 6
    :cond_0
    invoke-direct {v0, v1, v2}, Ly56;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    .line 7
    iget-object p1, p1, Lcom/twitter/ui/autocomplete/e;->c:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setSuggestionProvider(Luzq;)V

    .line 8
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/f;->v2()V

    :cond_1
    return-void
.end method
