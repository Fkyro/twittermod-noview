.class public final Lhp5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Ljp5;",
        "Lbc5;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lhp5;->E0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lep5;

    iget-object v1, p0, Lhp5;->E0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lep5;-><init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->d(Lx9b;)V

    .line 4
    new-instance v0, Lfp5;

    iget-object v1, p0, Lhp5;->E0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    invoke-direct {v0, v1, v2}, Lfp5;-><init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 5
    new-instance v0, Lgp5;

    iget-object v1, p0, Lhp5;->E0:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    invoke-direct {v0, v1, v2}, Lgp5;-><init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
