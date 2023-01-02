.class public final Llst;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljst;


# instance fields
.field public final a:I

.field public final b:Ltst;

.field public final c:Lj5a;

.field public final d:Ltv/periscope/android/ui/broadcaster/prebroadcast/a;


# direct methods
.method public constructor <init>(Lj5a;ILtst;Ltv/periscope/android/ui/broadcaster/prebroadcast/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llst;->c:Lj5a;

    .line 3
    iput p2, p0, Llst;->a:I

    .line 4
    iput-object p3, p0, Llst;->b:Ltst;

    .line 5
    iput-object p4, p0, Llst;->d:Ltv/periscope/android/ui/broadcaster/prebroadcast/a;

    return-void
.end method


# virtual methods
.method public final a(Lq6k;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lq6k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lq6k;->F()Llbl;

    move-result-object v1

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llbl;

    iget v1, v1, Llbl;->F0:I

    .line 3
    iget-object v2, p0, Llst;->b:Ltst;

    invoke-virtual {v2, v0, v1}, Ltst;->b(Ljava/lang/CharSequence;I)Laks$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Llst;->b:Ltst;

    .line 5
    invoke-static {v2, p2, v0, v1}, Lgju;->a(Ltst;Ljava/lang/String;Ljava/lang/String;Laks$a;)Lgju$a;

    move-result-object p2

    .line 6
    iget-object v0, p2, Lgju$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lq6k;->J(Ljava/lang/String;)V

    .line 7
    iget-object p2, p2, Lgju$a;->b:Llbl;

    invoke-interface {p1, p2}, Lq6k;->c(Llbl;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Ly6b;->t()Lxcu;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lbdu;->b(Ljava/lang/String;Lxcu;)Ladu;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Ladu;->c:Z

    if-eqz v1, :cond_0

    iget v0, v0, Ladu;->a:I

    iget-object v1, p0, Llst;->d:Ltv/periscope/android/ui/broadcaster/prebroadcast/a;

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/a;->a()I

    move-result v1

    if-le v0, v1, :cond_2

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Landroid/widget/TextView;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1, p2, p3, v1, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Landroid/text/Editable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llst;->c:Lj5a;

    invoke-virtual {v1, v0}, Lj5a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-class v3, Landroid/text/style/UnderlineSpan;

    const/4 v4, 0x0

    invoke-interface {p1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/UnderlineSpan;

    array-length v3, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 4
    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5a$b;

    .line 6
    invoke-virtual {v2}, Lj5a$b;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    invoke-virtual {v2}, Lj5a$b;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v3, :cond_1

    if-ge v3, v2, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v2, v4, :cond_1

    .line 9
    new-instance v4, Lkst;

    invoke-direct {v4, p0}, Lkst;-><init>(Llst;)V

    const/16 v5, 0x21

    .line 10
    invoke-interface {p1, v4, v3, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v1

    mul-float v1, v1, v0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, Llst;->c(Landroid/widget/TextView;III)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llst;->c:Lj5a;

    invoke-virtual {v0, p1}, Lj5a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {v0, p1, p2, v2}, Lzb0;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
