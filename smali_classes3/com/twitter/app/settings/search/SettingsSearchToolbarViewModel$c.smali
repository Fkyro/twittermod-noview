.class public final Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;-><init>(Lcpl;Ln4w;Ldzo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ll1i;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.app.settings.search.SettingsSearchToolbarViewModel$3"
    f = "SettingsSearchToolbarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$c;->F0:Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$c;

    iget-object v0, p0, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$c;->F0:Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$c;-><init>(Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$c;->F0:Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

    sget-object v0, Lc0p$a;->a:Lc0p$a;

    sget-object v1, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;->R0:[Lc6e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$c;->F0:Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

    sget-object v0, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$c$a;->E0:Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$c$a;

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1i;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
