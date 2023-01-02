.class public final Leps;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrld;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrld<",
        "Llos;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lfps;

.field public final F0:Lcom/twitter/onboarding/ocf/topicselector/b;

.field public final G0:Lcws;

.field public final H0:Lcsi;

.field public final I0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

.field public final J0:Lcn8;


# direct methods
.method public constructor <init>(Lfps;Lcom/twitter/onboarding/ocf/topicselector/b;Lcws;Lcsi;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Leps;->J0:Lcn8;

    .line 3
    iput-object p1, p0, Leps;->E0:Lfps;

    .line 4
    iput-object p2, p0, Leps;->F0:Lcom/twitter/onboarding/ocf/topicselector/b;

    .line 5
    iput-object p3, p0, Leps;->G0:Lcws;

    .line 6
    iput-object p4, p0, Leps;->H0:Lcsi;

    .line 7
    iput-object p5, p0, Leps;->I0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lka4;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "onboarding"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "topics_selector"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "topic"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Lka4;-><init>([Ljava/lang/String;)V

    const/4 p2, -0x1

    const-string v1, "main"

    .line 2
    invoke-static {p1, p2, v1}, Lcom/twitter/onboarding/ocf/topicselector/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Leps;->I0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {p2, v0, p1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Leps;->E0:Lfps;

    iget-object v1, p0, Leps;->G0:Lcws;

    iget-object v2, v1, Lcws;->q:Lbsi;

    iget-object v1, v1, Lcws;->r:Lbsi;

    iget-object v3, p0, Leps;->F0:Lcom/twitter/onboarding/ocf/topicselector/b;

    .line 2
    iget-object v3, v3, Lcom/twitter/onboarding/ocf/topicselector/b;->b:Lr8h$a;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    iget-object v3, p0, Leps;->H0:Lcsi;

    .line 4
    iget-object v4, v0, Lfps;->I0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v4, p1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    .line 5
    iget-object v0, v0, Lfps;->I0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-eqz p1, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {v3, v0, v2}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    return-void
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Leps;->E0:Lfps;

    .line 2
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Llos;

    .line 2
    iget-object p1, p1, Llos;->a:Lgns;

    .line 3
    iget-object v0, p0, Leps;->E0:Lfps;

    iget-object v1, p1, Lgns;->b:Lbsi;

    iget-object v2, p0, Leps;->H0:Lcsi;

    .line 4
    iget-object v0, v0, Lfps;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2, v0, v1}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    .line 5
    iget-object v0, p0, Leps;->E0:Lfps;

    iget-object v1, p1, Lgns;->c:Lbsi;

    iget-object v2, p0, Leps;->H0:Lcsi;

    if-eqz v1, :cond_0

    .line 6
    iget-object v3, v0, Lfps;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2, v3, v1}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    .line 7
    iget-object v0, v0, Lfps;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lfps;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p1, Lgns;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Leps;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Leps;->E0:Lfps;

    new-instance v1, Lep7;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lep7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    iget-object v0, v0, Lfps;->I0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Leps;->E0:Lfps;

    const/4 v1, 0x2

    .line 13
    iget-object v0, v0, Lfps;->F0:Lcom/twitter/ui/view/GroupedRowView;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/GroupedRowView;->setStyle(I)V

    .line 14
    iget-object v0, p0, Leps;->J0:Lcn8;

    iget-object v1, p0, Leps;->F0:Lcom/twitter/onboarding/ocf/topicselector/b;

    .line 15
    iget-object v1, v1, Lcom/twitter/onboarding/ocf/topicselector/b;->g:Ltr1;

    .line 16
    new-instance v2, Lssv;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, v3}, Lssv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final unbind()V
    .locals 1

    iget-object v0, p0, Leps;->J0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method
