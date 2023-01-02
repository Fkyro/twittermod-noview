.class public final Lzsh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# instance fields
.field public E0:Lsw;

.field public final F0:Lath;

.field public final G0:Lno;

.field public final H0:Lh6m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6m<",
            "Lsw;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lkio;

.field public final J0:Lnib;

.field public final K0:Lo1l$a$b;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lath;Lno;Lh6m;Lkio;Lnib;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lath;",
            "Lno;",
            "Lh6m<",
            "Lsw;",
            ">;",
            "Lkio;",
            "Lnib;",
            ")V"
        }
    .end annotation

    const-string v0, "advancedSearchViewDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finisher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultWriter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeReporter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoPermissions"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsw;->f:Lsw$b;

    const-string v1, "extra_advanced_filters"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lsw;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lsw;->g:Lsw;

    :cond_0
    const-string v0, "ParcelUtils.getExtra(\n  \u2026ncedSearchFilters.DEFAULT"

    .line 5
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzsh;->E0:Lsw;

    .line 8
    iput-object p2, p0, Lzsh;->F0:Lath;

    .line 9
    iput-object p3, p0, Lzsh;->G0:Lno;

    .line 10
    iput-object p4, p0, Lzsh;->H0:Lh6m;

    .line 11
    iput-object p5, p0, Lzsh;->I0:Lkio;

    .line 12
    iput-object p6, p0, Lzsh;->J0:Lnib;

    .line 13
    sget-object p1, Lo1l;->Companion:Lo1l$a;

    .line 14
    iget-object p2, p2, Lath;->I0:Landroid/view/View;

    .line 15
    invoke-virtual {p1, p0, p2}, Lo1l$a;->b(Lyi6;Landroid/view/View;)Lo1l;

    move-result-object p1

    check-cast p1, Lo1l$a$b;

    iput-object p1, p0, Lzsh;->K0:Lo1l$a$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzsh;->F0:Lath;

    iget-object v1, p0, Lzsh;->E0:Lsw;

    .line 2
    iget-boolean v1, v1, Lsw;->c:Z

    .line 3
    iget-object v0, v0, Lath;->N0:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lzsh;->E0:Lsw;

    .line 5
    iget-object v0, v0, Lsw;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lzsh;->F0:Lath;

    iget-object v3, p0, Lzsh;->E0:Lsw;

    .line 8
    iget-object v3, v3, Lsw;->d:Ljava/util/List;

    .line 9
    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lath;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lzsh;->F0:Lath;

    invoke-virtual {v0, v2}, Lath;->g(Ljava/lang/String;)V

    .line 11
    :goto_2
    iget-object v0, p0, Lzsh;->E0:Lsw;

    .line 12
    iget-object v0, v0, Lsw;->e:Lw7j;

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lzsh;->F0:Lath;

    .line 14
    iget-object v0, v0, Lsgi;->a:Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "it.first()"

    .line 16
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lhx7;->Companion:Lhx7$a;

    invoke-virtual {v2, v0}, Lhx7$a;->a(I)Lhx7;

    move-result-object v2

    iput-object v2, v1, Lath;->V0:Lhx7;

    .line 18
    iget-object v2, v1, Lath;->T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v1, v1, Lath;->G0:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget-object v2, Lzvu;->a:Lzvu;

    :cond_3
    if-nez v2, :cond_4

    .line 20
    iget-object v0, p0, Lzsh;->F0:Lath;

    .line 21
    sget-object v1, Lhx7;->G0:Lhx7;

    const v1, 0x7f130108

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lhx7;->Companion:Lhx7$a;

    invoke-virtual {v2, v1}, Lhx7$a;->a(I)Lhx7;

    move-result-object v2

    iput-object v2, v0, Lath;->V0:Lhx7;

    .line 23
    iget-object v2, v0, Lath;->T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v0, v0, Lath;->G0:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final d()Lpi6;
    .locals 1

    iget-object v0, p0, Lzsh;->K0:Lo1l$a$b;

    return-object v0
.end method
