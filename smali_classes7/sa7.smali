.class public final Lsa7;
.super Lcom/twitter/ui/autocomplete/f;
.source "Twttr"

# interfaces
.implements Lehl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/autocomplete/f<",
        "Ljava/lang/String;",
        "Lor7;",
        ">;",
        "Lehl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lsa7;",
        "Lcom/twitter/ui/autocomplete/f;",
        "",
        "Lor7;",
        "",
        "Lehl;",
        "<init>",
        "()V",
        "a",
        "subsystem.tfa.dm.composer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lsa7$a;

.field public static final p2:Lhu9;


# instance fields
.field public d2:Z

.field public e2:Lto8;

.field public f2:Lo16;

.field public g2:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lze7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h2:Z

.field public i2:I

.field public j2:Z

.field public k2:Lpa7;

.field public l2:Ljava/lang/String;

.field public m2:Landroid/net/Uri;

.field public n2:Ljava/lang/String;

.field public o2:Lvj7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsa7$a;

    invoke-direct {v0}, Lsa7$a;-><init>()V

    sput-object v0, Lsa7;->Companion:Lsa7$a;

    sget-object v0, Lfu9;->Companion:Lfu9$a;

    const-string v1, "messages"

    const-string v2, "compose"

    invoke-virtual {v0, v1, v2}, Lfu9$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfu9;

    move-result-object v0

    check-cast v0, Lhu9;

    sput-object v0, Lsa7;->p2:Lhu9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/ui/autocomplete/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2()Lcom/twitter/ui/autocomplete/SuggestionEditText;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/autocomplete/SuggestionEditText<",
            "Ljava/lang/String;",
            "Lor7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f;->Y1:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    const-string v1, "mSuggestionEditText"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final B2()V
    .locals 5

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    .line 2
    sget-object v1, Lst9;->Companion:Lst9$a;

    sget-object v2, Lsa7;->p2:Lhu9;

    const-string v3, ""

    const-string v4, "remove"

    invoke-virtual {v1, v2, v3, v3, v4}, Lst9$a;->d(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobo;->T:Ljava/lang/String;

    .line 4
    sget v1, Leji;->a:I

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final F1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/twitter/ui/autocomplete/f;->F1()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/f;->v2()V

    return-void
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0b0531

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.dm_recipient_search)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvj7;

    .line 2
    iput-object p1, p0, Lsa7;->o2:Lvj7;

    .line 3
    invoke-virtual {p0}, Lsa7;->x2()Lva7;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lsa7;->f2:Lo16;

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/twitter/ui/autocomplete/f;->b2:Lcom/twitter/ui/autocomplete/e;

    const-string v3, "mSuggestionSelectionController"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, v2}, Lo16;->i(Lsa7;Lcom/twitter/ui/autocomplete/e;)V

    .line 5
    invoke-virtual {p1}, Lsg1;->t()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsa7;->l2:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lva7;->x()Z

    move-result p2

    iput-boolean p2, p0, Lsa7;->j2:Z

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    .line 8
    check-cast p2, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lsa7;->m2:Landroid/net/Uri;

    .line 9
    invoke-virtual {p1}, Lsg1;->v()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsa7;->n2:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lva7;->y()Z

    move-result p1

    iput-boolean p1, p0, Lsa7;->d2:Z

    .line 11
    iget-object p1, p0, Lsa7;->f2:Lo16;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lfhl;->e()Lpa7;

    move-result-object p1

    iput-object p1, p0, Lsa7;->k2:Lpa7;

    .line 12
    iget-boolean p1, p0, Lsa7;->j2:Z

    const-string p2, ""

    if-eqz p1, :cond_1

    const-string p1, "external_share"

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 13
    :goto_1
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    .line 14
    sget-object v1, Lst9;->Companion:Lst9$a;

    sget-object v2, Lsa7;->p2:Lhu9;

    const-string v3, "impression"

    invoke-virtual {v1, v2, p2, p1, v3}, Lst9$a;->d(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 16
    sget p1, Leji;->a:I

    .line 17
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void

    .line 18
    :cond_2
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public final V(Ljava/lang/String;JLor7;I)V
    .locals 6

    const-string v0, "token"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestion"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f;->b2:Lcom/twitter/ui/autocomplete/e;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/ui/autocomplete/e;->a(J)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lsa7;->B2()V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lsa7;->e2:Lto8;

    if-eqz p2, :cond_2

    .line 4
    new-instance p3, Lka4$a;

    iget-object p2, p2, Lto8;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p3, p2}, Lka4$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "messages"

    const-string v2, "compose"

    const-string v3, "dm"

    const-string v4, "typeahead"

    const-string v5, "click"

    move-object v0, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lka4$a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4$a;

    .line 6
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lka4;

    .line 7
    invoke-static {p4, p5}, Lto8;->a(Ljava/lang/Object;I)Ldbo;

    move-result-object p3

    .line 8
    invoke-virtual {p2, p3}, Lobo;->l(Ldbo;)Lobo;

    .line 9
    new-instance p3, Laho$a;

    invoke-direct {p3}, Laho$a;-><init>()V

    .line 10
    iput-object p1, p3, Laho$a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laho;

    .line 12
    iput-object p1, p2, Lobo;->x:Laho;

    .line 13
    sget p1, Leji;->a:I

    .line 14
    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    .line 15
    instance-of p1, p4, Los7;

    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    .line 17
    sget-object p2, Lst9;->Companion:Lst9$a;

    .line 18
    sget-object p3, Lsa7;->p2:Lhu9;

    const-string p4, "user_list"

    const-string p5, "user"

    const-string v0, "select"

    .line 19
    invoke-virtual {p2, p3, p4, p5, v0}, Lst9$a;->d(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lst9;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lobo;->T:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "scribeReporter"

    .line 22
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b0(Ljava/lang/Object;Lnld;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "token"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestions"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/twitter/ui/autocomplete/f;->b0(Ljava/lang/Object;Lnld;)V

    .line 4
    iget-object v0, p0, Lsa7;->e2:Lto8;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqs7;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v1, Ls3t;->Y0:Ls3t;

    .line 6
    new-instance v2, Lpmd;

    invoke-direct {v2, p2, v1}, Lpmd;-><init>(Ljava/lang/Iterable;Lnab;)V

    .line 7
    invoke-virtual {v2}, Lpmd;->D3()Ljava/util/List;

    move-result-object p2

    .line 8
    new-instance v7, Lka4$a;

    iget-object v0, v0, Lto8;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v7, v0}, Lka4$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "messages"

    const-string v3, "compose"

    const-string v4, "dm"

    const-string v5, "typeahead"

    const-string v6, "impression"

    move-object v1, v7

    .line 9
    invoke-virtual/range {v1 .. v6}, Lka4$a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4$a;

    .line 10
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka4;

    .line 11
    invoke-virtual {v0, p2}, Lobo;->k(Ljava/util/Collection;)Lobo;

    .line 12
    new-instance p2, Laho$a;

    invoke-direct {p2}, Laho$a;-><init>()V

    .line 13
    iput-object p1, p2, Laho$a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laho;

    .line 15
    iput-object p1, v0, Lobo;->x:Laho;

    .line 16
    sget p1, Leji;->a:I

    .line 17
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void

    :cond_0
    const-string p1, "scribeReporter"

    .line 18
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic d2()Lji1;
    .locals 1

    invoke-virtual {p0}, Lsa7;->x2()Lva7;

    move-result-object v0

    return-object v0
.end method

.method public final m1(Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Lh4b;

    move-result-object p1

    check-cast p1, Lrvb;

    const-class v0, Lwph;

    invoke-interface {p1, v0}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lwph;

    invoke-interface {p1}, Lwph;->p2()Lroh;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lsa7;->f2:Lo16;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo16;->d()I

    move-result v0

    invoke-interface {p1, v0}, Lroh;->setTitle(I)Z

    .line 4
    new-instance p1, Lto8;

    .line 5
    iget-object v0, p0, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-direct {p1, v0}, Lto8;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lsa7;->e2:Lto8;

    return-void

    :cond_0
    const-string p1, "viewModel"

    .line 7
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n2()V
    .locals 2

    .line 1
    invoke-static {p0}, Lr72;->d(Lvjd;)Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    const-string v1, "getViewObjectGraph<DMComposeViewObjectGraph>()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/dm/composer/di/view/DMComposeViewObjectGraph;

    .line 2
    invoke-interface {v0}, Lcom/twitter/dm/composer/di/view/DMComposeViewObjectGraph;->G()Lc8a;

    move-result-object v1

    iput-object v1, p0, Lsa7;->g2:Lc8a;

    .line 3
    invoke-interface {v0}, Lcom/twitter/dm/composer/di/view/DMComposeViewObjectGraph;->e()Lo16;

    move-result-object v0

    iput-object v0, p0, Lsa7;->f2:Lo16;

    return-void
.end method

.method public final o2()Lqzq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqzq<",
            "Lor7;",
            ">;"
        }
    .end annotation

    new-instance v0, Luj7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsa7;->g2:Lc8a;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/twitter/ui/autocomplete/f;->b2:Lcom/twitter/ui/autocomplete/e;

    invoke-direct {v0, v1, v2, v3}, Luj7;-><init>(Landroid/content/Context;Lc8a;Lnpo;)V

    return-object v0

    :cond_0
    const-string v0, "conversationTitleFactory"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p2()Landroid/text/TextWatcher;
    .locals 1

    new-instance v0, Lsa7$b;

    invoke-direct {v0, p0}, Lsa7$b;-><init>(Lsa7;)V

    return-object v0
.end method

.method public final q2()Luzq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luzq<",
            "Ljava/lang/String;",
            "Lor7;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lr72;->c(Lvjd;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/composer/di/retained/DMComposeRetainedObjectGraph;

    invoke-interface {v0}, Lcom/twitter/dm/composer/di/retained/DMComposeRetainedObjectGraph;->J5()Luzq;

    move-result-object v0

    return-object v0
.end method

.method public final r2()Lgaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgaq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfaq;

    invoke-direct {v0}, Lfaq;-><init>()V

    return-object v0
.end method

.method public final s2(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0161

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/autocomplete/f;->t2(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;JLjava/lang/Object;I)Z
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Lor7;

    const-string p1, "token"

    .line 2
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "suggestion"

    invoke-static {v4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsa7;->k2:Lpa7;

    if-eqz v0, :cond_0

    move-wide v2, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lpa7;->e(Ljava/lang/String;JLor7;I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u2()I
    .locals 1

    invoke-static {}, Lpex;->l0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final w0(Lob7;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    const-class v1, Lde7;

    invoke-static {v0, v1}, Ljoh;->i(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde7;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lob7;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lsa7;->l2:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lsa7;->m2:Landroid/net/Uri;

    .line 5
    iget-object v5, p0, Lsa7;->n2:Ljava/lang/String;

    .line 6
    iget-boolean v6, p0, Lsa7;->d2:Z

    .line 7
    invoke-interface/range {v1 .. v6}, Lde7;->X1(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final x2()Lva7;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 2
    new-instance v1, Lva7;

    invoke-direct {v1, v0}, Lva7;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final y0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lsa7;->h2:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    const-class v0, Lde7;

    invoke-static {p1, v0}, Ljoh;->i(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde7;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lsa7;->h2:Z

    invoke-interface {p1, v0}, Lde7;->y3(Z)V

    :cond_0
    return-void
.end method

.method public final y2()Lvj7;
    .locals 1

    iget-object v0, p0, Lsa7;->o2:Lvj7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recipientSearch"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
