.class public final Lvcr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltph;


# instance fields
.field public final E0:Lno;

.field public final F0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;


# direct methods
.method public constructor <init>(Lno;Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;)V
    .locals 1

    const-string v0, "activityFinisher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvcr;->E0:Lno;

    .line 3
    iput-object p2, p0, Lvcr;->F0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 1

    iget-object v0, p0, Lvcr;->E0:Lno;

    invoke-interface {v0}, Lno;->cancel()V

    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b09c4

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lvcr;->F0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    .line 3
    iget-object v0, p1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->P0:Lycr;

    invoke-interface {v0}, Lycr;->a()V

    .line 4
    sget-object v0, Lccr$c;->a:Lccr$c;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->S0:Ladr;

    iget-object p1, p1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;->P0:Lycr;

    invoke-interface {p1}, Lycr;->c()Lx7j;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ladr;->c(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lvcr;->E0:Lno;

    invoke-interface {p1}, Lno;->a()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
