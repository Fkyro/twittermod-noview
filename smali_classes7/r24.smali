.class public final synthetic Lr24;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic E0:Ls24;

.field public final synthetic F0:Lr32;


# direct methods
.method public synthetic constructor <init>(Ls24;Lr32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr24;->E0:Ls24;

    iput-object p2, p0, Lr24;->F0:Lr32;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget-object p1, p0, Lr24;->E0:Ls24;

    iget-object v0, p0, Lr24;->F0:Lr32;

    .line 1
    iget-object v1, p1, Ls24;->g:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    new-instance v2, Lka4;

    invoke-direct {v2}, Lka4;-><init>()V

    const-string v3, "onboarding"

    const-string v4, "settings"

    const-string v5, "checkbox"

    const/4 v6, 0x0

    const-string v7, "click"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v2, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    invoke-virtual {v1, v2, v6}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0, p2}, Ls24;->g(Lr32;Z)V

    .line 5
    iget v0, v0, Lw0p;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Ls24;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lif8;->c(Lcom/twitter/util/user/UserIdentifier;)Lif8;

    move-result-object p1

    invoke-virtual {p1, p2}, Lif8;->g(Z)V

    :cond_1
    return-void
.end method
