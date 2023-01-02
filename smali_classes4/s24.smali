.class public final Ls24;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lp32;",
        "Lt24;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcsi;

.field public final e:Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;

.field public final f:Lcom/twitter/util/user/UserIdentifier;

.field public final g:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;


# direct methods
.method public constructor <init>(Lcsi;Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;)V
    .locals 1

    .line 1
    const-class v0, Lp32;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ls24;->d:Lcsi;

    .line 3
    iput-object p2, p0, Ls24;->e:Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;

    .line 4
    iput-object p3, p0, Ls24;->f:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p4, p0, Ls24;->g:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 4

    .line 1
    check-cast p1, Lt24;

    check-cast p2, Lp32;

    .line 2
    iget-object p2, p2, Lp32;->a:Lr32;

    .line 3
    iget-object v0, p2, Lw0p;->c:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ls24;->d:Lcsi;

    iget-object v1, p2, Lw0p;->a:Lbsi;

    invoke-virtual {p1, v0, v1}, Lt24;->r0(Lcsi;Lbsi;)Lt24;

    .line 5
    iget-object v0, p0, Ls24;->d:Lcsi;

    iget-object v1, p2, Lw0p;->b:Lbsi;

    invoke-virtual {p1, v0, v1}, Lt24;->p0(Lcsi;Lbsi;)Lt24;

    .line 6
    iget-object v0, p0, Ls24;->e:Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;

    iget-object v1, p2, Lw0p;->c:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyo;

    .line 8
    instance-of v1, v0, Lq32;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 9
    iget v1, p2, Lw0p;->d:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 10
    iget-object v0, p0, Ls24;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lif8;->c(Lcom/twitter/util/user/UserIdentifier;)Lif8;

    move-result-object v0

    invoke-virtual {v0}, Lif8;->d()Z

    move-result v0

    .line 11
    invoke-virtual {p0, p2, v0}, Ls24;->g(Lr32;Z)V

    goto :goto_0

    .line 12
    :cond_1
    check-cast v0, Lq32;

    iget-boolean v0, v0, Lq32;->b:Z

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Lt24;->o0(Z)Lt24;

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SettingsListViewModel should always have information about this item."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p1, v2}, Lt24;->o0(Z)Lt24;

    .line 16
    :goto_1
    new-instance v0, Lr24;

    invoke-direct {v0, p0, p2}, Lr24;-><init>(Ls24;Lr32;)V

    invoke-virtual {p1, v0}, Lt24;->q0(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    new-instance p2, Ll7f;

    const/16 v0, 0x1c

    invoke-direct {p2, p1, v0}, Ll7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    .line 1
    new-instance v0, Lt24;

    const v1, 0x7f0e040a

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p1, v2}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lt24;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final g(Lr32;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls24;->e:Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;

    iget-object p1, p1, Lw0p;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq32$b;

    invoke-direct {v1}, Lq32$b;-><init>()V

    .line 3
    iput-boolean p2, v1, Lq32$b;->a:Z

    .line 4
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyo;

    .line 5
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, v0, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->d:Lt2l;

    sget-object p2, Ll1i;->a:Ll1i;

    invoke-virtual {p1, p2}, Lt2l;->accept(Ljava/lang/Object;)V

    return-void
.end method
