.class public final Lbbq;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbbq$a;,
        Lbbq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lxnu;",
        "Ldbq;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/res/Resources;

.field public final e:Lhho;

.field public final f:Lh2s;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lhho;Lh2s;)V
    .locals 1

    .line 1
    const-class v0, Lxnu;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lbbq;->d:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lbbq;->e:Lhho;

    .line 4
    iput-object p3, p0, Lbbq;->f:Lh2s;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPropagatedAnnotation"
        }
    .end annotation

    .line 1
    check-cast p1, Ldbq;

    check-cast p2, Lxnu;

    .line 2
    iget-object p3, p2, Lxnu;->k:Lzaq;

    .line 3
    iget v6, p3, Lzaq;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    .line 4
    new-instance v9, Lbbq$b;

    iget-object v10, p3, Lzaq;->c:Ljava/lang/String;

    iget-object v4, p0, Lbbq;->e:Lhho;

    move-object v0, v9

    move-object v1, p0

    move v2, v6

    move-object v3, v10

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbbq$b;-><init>(Lbbq;ILjava/lang/String;Lhho;Lp1s;)V

    .line 5
    iget-object p3, p3, Lzaq;->a:Labq;

    iget-object p3, p3, Labq;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ldbq;->F0:Lcbq;

    .line 7
    iget-object v1, v0, Lcbq;->G0:Landroid/widget/TextView;

    iget-object v2, v0, Lcbq;->E0:Landroid/content/res/Resources;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p3, v3, v7

    const p3, 0x7f131a24

    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p3, v0, Lcbq;->H0:Landroid/widget/TextView;

    iget-object v1, v0, Lcbq;->E0:Landroid/content/res/Resources;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v10, v2, v7

    const v3, 0x7f131a23

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p3, v0, Lcbq;->H0:Landroid/widget/TextView;

    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p1, Ldbq;->F0:Lcbq;

    invoke-virtual {p1, v9}, Lcbq;->c(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_0
    if-nez v6, :cond_1

    .line 11
    new-instance v9, Lbbq$b;

    iget-object v10, p3, Lzaq;->c:Ljava/lang/String;

    iget-object v4, p0, Lbbq;->e:Lhho;

    move-object v0, v9

    move-object v1, p0

    move v2, v6

    move-object v3, v10

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbbq$b;-><init>(Lbbq;ILjava/lang/String;Lhho;Lp1s;)V

    .line 12
    iget-object p3, p3, Lzaq;->a:Labq;

    iget-object p3, p3, Labq;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Ldbq;->F0:Lcbq;

    .line 14
    iget-object v1, v0, Lcbq;->G0:Landroid/widget/TextView;

    iget-object v2, v0, Lcbq;->E0:Landroid/content/res/Resources;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p3, v3, v7

    const p3, 0x7f131a22

    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p3, v0, Lcbq;->H0:Landroid/widget/TextView;

    iget-object v1, v0, Lcbq;->E0:Landroid/content/res/Resources;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v10, v2, v7

    const v3, 0x7f131a25

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p3, v0, Lcbq;->H0:Landroid/widget/TextView;

    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p1, Ldbq;->F0:Lcbq;

    invoke-virtual {p1, v9}, Lcbq;->c(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 18
    :cond_1
    new-instance v9, Lbbq$b;

    iget-object p3, p3, Lzaq;->a:Labq;

    iget-object p3, p3, Labq;->a:Ljava/lang/String;

    iget-object v4, p0, Lbbq;->e:Lhho;

    move-object v0, v9

    move-object v1, p0

    move v2, v6

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbbq$b;-><init>(Lbbq;ILjava/lang/String;Lhho;Lp1s;)V

    .line 19
    iget-object v0, p1, Ldbq;->F0:Lcbq;

    .line 20
    iget-object v1, v0, Lcbq;->G0:Landroid/widget/TextView;

    iget-object v2, v0, Lcbq;->E0:Landroid/content/res/Resources;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p3, v3, v7

    const p3, 0x7f131a26

    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p3, v0, Lcbq;->H0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p1, Ldbq;->F0:Lcbq;

    invoke-virtual {p1, v9}, Lcbq;->c(Landroid/view/View$OnClickListener;)V

    .line 23
    :goto_0
    iget-object p1, p0, Lbbq;->f:Lh2s;

    const-string p3, "impression"

    const-string v0, "click"

    if-eqz v6, :cond_5

    if-eq v6, v8, :cond_3

    const/4 p3, 0x2

    if-eq v6, p3, :cond_2

    const-string p3, "spelling"

    goto :goto_1

    :cond_2
    const-string p3, "spelling_suggestion"

    goto :goto_1

    .line 24
    :cond_3
    invoke-static {p3, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p3, "spelling_expansion_revert"

    goto :goto_1

    .line 25
    :cond_4
    invoke-static {p3, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p3, "spelling_expansion"

    goto :goto_1

    .line 26
    :cond_5
    invoke-static {p3, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p3, "spelling_correction_revert"

    goto :goto_1

    .line 27
    :cond_6
    invoke-static {p3, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p3, "spelling_correction"

    .line 28
    :goto_1
    invoke-interface {p1, p2, p3}, Lh2s;->b(Lp1s;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lbbq;->d:Landroid/content/res/Resources;

    const v2, 0x7f0e066b

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0fd2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0b0fd3

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    new-instance v3, Lcbq;

    invoke-direct {v3, v1, p1, v0, v2}, Lcbq;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 6
    new-instance p1, Ldbq;

    invoke-direct {p1, v3}, Ldbq;-><init>(Lcbq;)V

    return-object p1
.end method
