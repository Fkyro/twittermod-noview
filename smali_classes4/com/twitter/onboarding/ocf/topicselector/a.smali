.class public final Lcom/twitter/onboarding/ocf/topicselector/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrld;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrld<",
        "Lu7c;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/onboarding/ocf/topicselector/b;

.field public final F0:Landroid/view/LayoutInflater;

.field public final G0:Lcsi;

.field public final H0:Lv7c;

.field public final I0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

.field public final J0:Lcpl;

.field public final K0:Lcn8;


# direct methods
.method public constructor <init>(Lv7c;Lcom/twitter/onboarding/ocf/topicselector/b;Landroid/view/LayoutInflater;Lcsi;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/topicselector/a;->K0:Lcn8;

    .line 3
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/topicselector/a;->H0:Lv7c;

    .line 4
    iput-object p2, p0, Lcom/twitter/onboarding/ocf/topicselector/a;->E0:Lcom/twitter/onboarding/ocf/topicselector/b;

    .line 5
    iput-object p3, p0, Lcom/twitter/onboarding/ocf/topicselector/a;->F0:Landroid/view/LayoutInflater;

    .line 6
    iput-object p4, p0, Lcom/twitter/onboarding/ocf/topicselector/a;->G0:Lcsi;

    .line 7
    iput-object p5, p0, Lcom/twitter/onboarding/ocf/topicselector/a;->I0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 8
    iput-object p6, p0, Lcom/twitter/onboarding/ocf/topicselector/a;->J0:Lcpl;

    return-void
.end method


# virtual methods
.method public final getItemView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/topicselector/a;->H0:Lv7c;

    .line 2
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lu7c;

    .line 2
    new-instance v0, Lv48$a;

    invoke-direct {v0}, Lv48$a;-><init>()V

    const-class v1, Ltns;

    new-instance v2, Lkxv;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lkxv;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lv48$a;->q(Ljava/lang/Class;Lc8a;)Lv48$a;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbld;

    .line 5
    new-instance v1, Ls7c;

    invoke-direct {v1}, Ls7c;-><init>()V

    .line 6
    new-instance v2, Lhld;

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/topicselector/a;->J0:Lcpl;

    invoke-direct {v2, v1, v0, v3}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->A(Z)V

    .line 8
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/topicselector/a;->H0:Lv7c;

    .line 9
    iget-object v0, v0, Lv7c;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/topicselector/a;->H0:Lv7c;

    new-instance v2, Lt7c;

    invoke-direct {v2, p0, p1}, Lt7c;-><init>(Lcom/twitter/onboarding/ocf/topicselector/a;Lu7c;)V

    .line 11
    iget-object v0, v0, Lv7c;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 12
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/topicselector/a;->K0:Lcn8;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/topicselector/a;->E0:Lcom/twitter/onboarding/ocf/topicselector/b;

    iget p1, p1, Lu7c;->a:I

    .line 13
    iget-object v3, v2, Lcom/twitter/onboarding/ocf/topicselector/b;->f:Ltr1;

    new-instance v4, Lnts;

    invoke-direct {v4, v2, p1}, Lnts;-><init>(Lcom/twitter/onboarding/ocf/topicselector/b;I)V

    invoke-virtual {v3, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 14
    new-instance v2, Lrt0;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lrt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final unbind()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/topicselector/a;->K0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method
