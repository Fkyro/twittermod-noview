.class public final Lcom/twitter/android/explore/settings/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lx9b<",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.android.explore.settings.ExploreSettingsViewModel$1$2"
    f = "ExploreSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/android/explore/settings/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/explore/settings/b;->F0:Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/android/explore/settings/b;

    iget-object v1, p0, Lcom/twitter/android/explore/settings/b;->F0:Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;

    invoke-direct {v0, v1, p1}, Lcom/twitter/android/explore/settings/b;-><init>(Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;Lgk6;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgk6;

    invoke-virtual {p0, p1}, Lcom/twitter/android/explore/settings/b;->create(Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/explore/settings/b;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lcom/twitter/android/explore/settings/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/android/explore/settings/b;->F0:Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;

    sget-object v0, Lcom/twitter/android/explore/settings/b$a;->E0:Lcom/twitter/android/explore/settings/b$a;

    sget-object v1, Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;->R0:[Lc6e;

    .line 2
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
