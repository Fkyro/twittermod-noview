.class public final Lto5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljp5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

.field public final synthetic F0:Lle9;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;Lle9;)V
    .locals 0

    iput-object p1, p0, Lto5;->E0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    iput-object p2, p0, Lto5;->F0:Lle9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljp5;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ljp5;->b:Lfo5;

    .line 4
    instance-of v0, p1, Lfo5$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lto5;->E0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    iget-object v0, p0, Lto5;->F0:Lle9;

    .line 5
    iget-object v1, p1, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->S0:Ljo5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "editableImage"

    .line 6
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v1, Ljo5;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Ladg;->c(Landroid/content/Context;Lqe9;)Lqmp;

    move-result-object v0

    sget-object v1, Lio5;->E0:Lio5;

    new-instance v2, Lkc2;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lkc2;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object v0

    .line 8
    new-instance v1, Lqo5;

    invoke-direct {v1, p1}, Lqo5;-><init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;)V

    invoke-static {p1, v0, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lfo5$a;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lto5;->E0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    check-cast p1, Lfo5$a;

    .line 11
    iget-object p1, p1, Lfo5$a;->a:Lle9;

    .line 12
    iget-object v1, p0, Lto5;->F0:Lle9;

    sget v2, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->T0:I

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lip5;

    invoke-direct {v2, v0, p1, v1}, Lip5;-><init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;Lle9;Lle9;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
