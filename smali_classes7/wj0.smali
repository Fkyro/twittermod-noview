.class public final Lwj0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyj0;",
        "Lyj0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lwj0;->E0:Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyj0;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lwj0;->E0:Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;

    .line 4
    iget-object p1, p1, Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;->P0:Lgj0;

    .line 5
    invoke-static {p1}, Lyzh;->i(Lgj0;)Lyj0;

    move-result-object p1

    return-object p1
.end method
