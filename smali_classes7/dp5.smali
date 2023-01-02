.class public final Ldp5;
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


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Ldp5;->E0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljp5;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldp5;->E0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->P0:Lt85;

    .line 5
    iget-object p1, p1, Ljp5;->a:Lbc5;

    .line 6
    iget-object p1, p1, Lbc5;->g:Ljava/lang/String;

    .line 7
    invoke-interface {v1, p1}, Law4;->n(Ljava/lang/String;)Lqmp;

    move-result-object p1

    new-instance v1, Lcp5;

    iget-object v2, p0, Ldp5;->E0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    invoke-direct {v1, v2}, Lcp5;-><init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;)V

    invoke-static {v0, p1, v1}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
