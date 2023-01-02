.class public final Lapf;
.super Le9u;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapf$b;
    }
.end annotation


# instance fields
.field public final Y0:Landroid/widget/ScrollView;

.field public final Z0:Landroid/widget/TextView;

.field public final a1:Landroid/widget/Spinner;

.field public final b1:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V
    .locals 6
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
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    sget-object v1, Lyof;->E0:Lyof;

    invoke-static {v1}, Lqf1;->i(Le0o;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v0, Lapf;->b1:Ljava/util/Collection;

    const v1, 0x7f0b0685

    .line 3
    invoke-virtual {p0, v1}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lapf$a;

    invoke-direct {v2, p0}, Lapf$a;-><init>(Lapf;)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 5
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    new-instance v3, Lapf$b;

    const-string v4, "Logcat All"

    const-string v5, "."

    invoke-direct {v3, v4, v5}, Lapf$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    new-instance v3, Lapf$b;

    const-string v4, "Logcat Error"

    const-string v5, " E/"

    invoke-direct {v3, v4, v5}, Lapf$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    new-instance v3, Lapf$b;

    const-string v4, "Logcat Warning"

    const-string v5, " W/"

    invoke-direct {v3, v4, v5}, Lapf$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    new-instance v3, Lapf$b;

    const-string v4, "Logcat Info"

    const-string v5, " I/"

    invoke-direct {v3, v4, v5}, Lapf$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    new-instance v3, Lapf$b;

    const-string v4, "Logcat Debug"

    const-string v5, " D/"

    invoke-direct {v3, v4, v5}, Lapf$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    new-instance v3, Lapf$b;

    const-string v4, "Recent DB Gets"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lapf$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    new-instance v3, Lapf$b;

    const-string v4, "Active Threads"

    invoke-direct {v3, v4, v5}, Lapf$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 13
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 14
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x1090008

    move-object v5, p7

    invoke-direct {v3, p7, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v2, 0x1090009

    .line 15
    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 18
    iput-object v1, v0, Lapf;->a1:Landroid/widget/Spinner;

    const v1, 0x7f0b0e43

    .line 19
    invoke-virtual {p0, v1}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lapf;->Y0:Landroid/widget/ScrollView;

    const v2, 0x7f0b093e

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lapf;->Z0:Landroid/widget/TextView;

    const v1, 0x7f0b042a

    .line 21
    invoke-virtual {p0, v1}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lzof;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lapf;->Q4()V

    return-void
.end method


# virtual methods
.method public final Q4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapf;->a1:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapf$b;

    .line 2
    iget-object v1, v0, Lapf$b;->b:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lapf;->b1:Ljava/util/Collection;

    new-instance v2, Lxof;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lxof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lapf;->Z0:Landroid/widget/TextView;

    const-string v2, "\n"

    invoke-static {v2, v0}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, "Recent DB Gets"

    .line 5
    iget-object v2, v0, Lapf$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lapf;->Z0:Landroid/widget/TextView;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {}, Lyv7;->a()Z

    const-string v2, "No successful access entries found"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v1, "Active Threads"

    .line 12
    iget-object v0, v0, Lapf$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lapf;->Z0:Landroid/widget/TextView;

    invoke-static {}, Lrrr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    :goto_0
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    new-instance v1, Lxnj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lxnj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    return-void
.end method
