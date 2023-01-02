.class public final Lcom/twitter/android/explore/settings/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Le3a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.android.explore.settings.ExploreSettingsViewModel$1$1"
    f = "ExploreSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/android/explore/settings/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/explore/settings/a;->G0:Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/android/explore/settings/a;

    iget-object v1, p0, Lcom/twitter/android/explore/settings/a;->G0:Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/android/explore/settings/a;-><init>(Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/android/explore/settings/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/android/explore/settings/a;->F0:Ljava/lang/Object;

    check-cast p1, Le3a;

    iget-object v0, p0, Lcom/twitter/android/explore/settings/a;->G0:Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;

    new-instance v1, Lcom/twitter/android/explore/settings/a$a;

    invoke-direct {v1, v0, p1}, Lcom/twitter/android/explore/settings/a$a;-><init>(Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;Le3a;)V

    sget-object p1, Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;->R0:[Lc6e;

    .line 2
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le3a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/explore/settings/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/explore/settings/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/android/explore/settings/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
