.class public final Lh4v;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4v$a;,
        Lh4v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lwlu;",
        "Lh4v$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:Lcom/twitter/util/user/UserIdentifier;

.field public final g:Luyc;

.field public final h:Lp0f;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/twitter/util/user/UserIdentifier;Luyc;Lp0f;)V
    .locals 1

    .line 1
    const-class v0, Lwlu;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lh4v;->d:Landroid/content/Context;

    .line 3
    iput p2, p0, Lh4v;->e:I

    .line 4
    iput-object p3, p0, Lh4v;->f:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p4, p0, Lh4v;->g:Luyc;

    .line 6
    iput-object p5, p0, Lh4v;->h:Lp0f;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Lh4v$b;

    check-cast p2, Lwlu;

    .line 2
    iget-object p1, v4, Lh4v$b;->F0:Lcom/twitter/android/widget/GapView;

    .line 3
    iget-object v0, p0, Lh4v;->g:Luyc;

    iget-object v1, p2, Lwlu;->k:Lnnu;

    invoke-virtual {v0, v1}, Luyc;->a(Lnnu;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/android/widget/GapView;->setSpinnerActive(Z)V

    .line 4
    new-instance v6, Lkhf;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lkhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p2, Lwlu;->k:Lnnu;

    iget-object v0, v0, Lnnu;->c:Lp37;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp37;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/android/widget/GapView;->setGapTextView(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lh4v;->g:Luyc;

    .line 8
    iget-object v0, v0, Luyc;->b:Lu2l;

    .line 9
    const-class v1, Lseb;

    invoke-virtual {v0, v1}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    new-instance v1, Loko;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Loko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lkq1;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lkq1;-><init>(Lzm8;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    .line 1
    new-instance v0, Lh4v$b;

    iget-object v1, p0, Lh4v;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e024c

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lh4v$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lh4v$b;

    check-cast p2, Lwlu;

    .line 2
    iget p1, p0, Lh4v;->e:I

    invoke-static {p1}, Ljbs;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lka4;

    iget-object p2, p0, Lh4v;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, p2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget p2, p0, Lh4v;->e:I

    .line 4
    invoke-static {p2}, Le9s$a;->a(I)Le9s;

    move-result-object p2

    iget-object p2, p2, Le9s;->G0:Ljava/lang/String;

    const-string v0, "home"

    const-string v1, "gap"

    const-string v2, ""

    const-string v3, "impression"

    .line 5
    invoke-static {v0, p2, v1, v2, v3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lst9;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lobo;->T:Ljava/lang/String;

    .line 7
    sget p2, Leji;->a:I

    .line 8
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method
