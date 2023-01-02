.class public Lcom/twitter/android/settings/country/a;
.super Lcom/twitter/ui/autocomplete/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/settings/country/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/autocomplete/f<",
        "Ljava/lang/String;",
        "Lht6;",
        ">;"
    }
.end annotation


# instance fields
.field public d2:Lcom/twitter/android/settings/country/a$a;

.field public e2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lht6;",
            ">;"
        }
    .end annotation
.end field

.field public f2:Lht6;

.field public g2:Z

.field public h2:Lroh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twitter/ui/autocomplete/f;-><init>()V

    .line 2
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 3
    iput-object v0, p0, Lcom/twitter/android/settings/country/a;->e2:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/twitter/android/settings/country/a;->g2:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/twitter/android/settings/country/a;->h2:Lroh;

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/twitter/ui/autocomplete/f;->F1()V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/f;->v2()V

    return-void
.end method

.method public final b0(Ljava/lang/Object;Lnld;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/twitter/ui/autocomplete/f;->b0(Ljava/lang/Object;Lnld;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/android/settings/country/a;->f2:Lht6;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/twitter/android/settings/country/a;->g2:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lnld$b;

    invoke-direct {p1, p2}, Lnld$b;-><init>(Lnld;)V

    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lnld$b;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llcy;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht6;

    .line 7
    iget-object v2, p0, Lcom/twitter/android/settings/country/a;->f2:Lht6;

    invoke-virtual {v0, v2}, Lht6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_1
    if-eq p2, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/twitter/ui/autocomplete/f;->Z1:Landroid/widget/ListView;

    .line 9
    new-instance v0, Lgqk;

    invoke-direct {v0, p0, p1, p2}, Lgqk;-><init>(Lcom/twitter/android/settings/country/a;Landroid/widget/ListView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final n2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    check-cast v0, Lrvb;

    const-class v1, Lwph;

    invoke-interface {v0, v1}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lwph;

    invoke-interface {v0}, Lwph;->p2()Lroh;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/country/a;->h2:Lroh;

    if-eqz v0, :cond_0

    const v1, 0x7f131717

    .line 2
    invoke-interface {v0, v1}, Lroh;->setTitle(I)Z

    :cond_0
    return-void
.end method

.method public final o2()Lqzq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqzq<",
            "Lht6;",
            ">;"
        }
    .end annotation

    new-instance v0, Llt6;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/settings/country/a;->f2:Lht6;

    invoke-direct {v0, v1, v2}, Llt6;-><init>(Landroid/content/Context;Lht6;)V

    return-object v0
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lz4d;->q1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    new-instance v1, Ljt6;

    invoke-direct {v1, v0}, Ljt6;-><init>(Landroid/content/Intent;)V

    .line 5
    iget-object v0, v1, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v1, Lht6;->G0:Lht6$a;

    .line 6
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    const-string v3, "extra_country_list"

    .line 7
    invoke-static {v0, v3, v2}, Lo8j;->b(Landroid/content/Intent;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/twitter/android/settings/country/a;->e2:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 11
    new-instance v0, Ljt6;

    invoke-direct {v0, p1}, Ljt6;-><init>(Landroid/content/Intent;)V

    .line 12
    iget-object p1, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v0, "extra_country"

    invoke-static {p1, v0, v1}, Lo8j;->b(Landroid/content/Intent;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lht6;

    .line 13
    iput-object p1, p0, Lcom/twitter/android/settings/country/a;->f2:Lht6;

    return-void
.end method

.method public final q2()Luzq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luzq<",
            "Ljava/lang/String;",
            "Lht6;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpt6;

    iget-object v1, p0, Lcom/twitter/android/settings/country/a;->e2:Ljava/util/List;

    invoke-direct {v0, v1}, Lpt6;-><init>(Ljava/util/List;)V

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

    new-instance v0, Lhaq;

    invoke-direct {v0}, Lhaq;-><init>()V

    return-object v0
.end method

.method public final s2(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0133

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/autocomplete/f;->t2(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;JLjava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p4, Lht6;

    .line 2
    iget-object p1, p0, Lcom/twitter/android/settings/country/a;->d2:Lcom/twitter/android/settings/country/a$a;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/twitter/android/settings/country/CountryListContentViewProvider;

    .line 4
    iput-object p4, p1, Lcom/twitter/android/settings/country/CountryListContentViewProvider;->Y0:Lht6;

    .line 5
    new-instance p3, Lpri$a;

    iget-object p4, p1, Ldb;->F0:Lh4b;

    invoke-direct {p3, p4}, Lpri$a;-><init>(Landroid/content/Context;)V

    const-string p4, "settings/change_country"

    .line 6
    invoke-static {p4}, Lbr0;->x(Ljava/lang/String;)Lihr$a;

    move-result-object p4

    .line 7
    iget-object p5, p1, Lcom/twitter/android/settings/country/CountryListContentViewProvider;->Y0:Lht6;

    iget-object p5, p5, Lht6;->E0:Ljava/lang/String;

    .line 8
    iput-object p5, p4, Lihr$a;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p4}, Loii;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lihr;

    .line 10
    iput-object p4, p3, Lpri$a;->d:Lihr;

    .line 11
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpri;

    .line 12
    invoke-virtual {p3}, Lpri;->a()Landroid/content/Intent;

    move-result-object p3

    .line 13
    iget-object p1, p1, Ldb;->F0:Lh4b;

    invoke-virtual {p1, p3, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return p2
.end method

.method public final w2()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/settings/country/a;->f2:Lht6;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/android/settings/country/a;->e2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
