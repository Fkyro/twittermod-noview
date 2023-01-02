.class public final La4a;
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
        "Lb4a;",
        "Lzvu;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, La4a;->E0:Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;

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
    new-instance v0, Lx3a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx3a;-><init>(Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->f(Lmab;)V

    .line 4
    new-instance v0, Ly3a;

    iget-object v2, p0, La4a;->E0:Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;

    invoke-direct {v0, v2, v1}, Ly3a;-><init>(Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->d(Lx9b;)V

    .line 5
    new-instance v0, Lz3a;

    iget-object v2, p0, La4a;->E0:Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;

    invoke-direct {v0, v2, v1}, Lz3a;-><init>(Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
