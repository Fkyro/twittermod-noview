.class public final Lj1h;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "La1j<",
        "Lqkk;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.moduleconfiguration.overview.deeplink.ModuleOverviewRedirectViewModel$redirect$1$1"
    f = "ModuleOverviewRedirectViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel;

.field public final synthetic H0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel;ZLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel;",
            "Z",
            "Lgk6<",
            "-",
            "Lj1h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj1h;->G0:Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel;

    iput-boolean p2, p0, Lj1h;->H0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lj1h;

    iget-object v1, p0, Lj1h;->G0:Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel;

    iget-boolean v2, p0, Lj1h;->H0:Z

    invoke-direct {v0, v1, v2, p2}, Lj1h;-><init>(Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel;ZLgk6;)V

    iput-object p1, v0, Lj1h;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj1h;->F0:Ljava/lang/Object;

    check-cast p1, La1j;

    .line 2
    iget-object v0, p0, Lj1h;->G0:Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel;

    .line 3
    invoke-virtual {p1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkk;

    iget-object p1, p1, Lqkk;->a:Llnk;

    sget-object v1, Llnk;->G0:Llnk;

    if-eq p1, v1, :cond_1

    .line 4
    sget-object p1, Lzkk;->Companion:Lzkk$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v1, "android_professional_module_editing_entrypoint_enabled"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-boolean p1, p0, Lj1h;->H0:Z

    if-eqz p1, :cond_0

    sget-object p1, Llo4;->Companion:Llo4$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v1, "commerce_android_shop_module_creation_enabled"

    .line 9
    invoke-virtual {p1, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lh1h$c;->a:Lh1h$c;

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lh1h$b;->a:Lh1h$b;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lh1h$a;->a:Lh1h$a;

    .line 13
    :goto_0
    sget-object v1, Lcom/twitter/business/moduleconfiguration/overview/deeplink/ModuleOverviewRedirectViewModel;->Q0:[Lc6e;

    .line 14
    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lj1h;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lj1h;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lj1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
