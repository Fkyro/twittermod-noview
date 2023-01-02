.class public final Lcom/twitter/onboarding/ocf/settings/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/settings/a;-><init>(Ln4w;Lcpl;Lcom/twitter/onboarding/ocf/settings/a$b;Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;Luyo;Lbld;Lw48;Lcom/twitter/onboarding/ocf/NavigationHandler;Lryo;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lno;Lh6m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luyo;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/settings/a;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/settings/a;Luyo;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/a$a;->b:Lcom/twitter/onboarding/ocf/settings/a;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/a$a;->a:Luyo;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/settings/a$a;->b:Lcom/twitter/onboarding/ocf/settings/a;

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/settings/a$a;->a:Luyo;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p3, p2, Luyo;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    xor-int/2addr p3, v0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    .line 3
    iget-object p3, p1, Lcom/twitter/onboarding/ocf/settings/a;->J0:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    .line 4
    iget-boolean p3, p3, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->e:Z

    if-eqz p3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p2, Luyo;->d:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 6
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p1

    new-instance p3, Lyp1;

    const/16 v0, 0x14

    invoke-direct {p3, p2, v0}, Lyp1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    goto :goto_3

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/a;->J0:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    .line 8
    iput-boolean v0, p1, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->e:Z

    .line 9
    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;->h:Lsr1;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Lsr1;->accept(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p2, Luyo;->d:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p2, Luyo;->d:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {p1}, Lcom/twitter/ui/widget/NewItemBannerView;->a()Z

    :cond_4
    :goto_3
    return-void
.end method
