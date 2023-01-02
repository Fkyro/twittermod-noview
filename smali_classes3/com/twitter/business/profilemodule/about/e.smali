.class public final Lcom/twitter/business/profilemodule/about/e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ld9$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.profilemodule.about.AboutModuleViewModel$intents$2$5"
    f = "AboutModuleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/profilemodule/about/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/e;->G0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

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

    new-instance v0, Lcom/twitter/business/profilemodule/about/e;

    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/e;->G0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/profilemodule/about/e;-><init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/business/profilemodule/about/e;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/profilemodule/about/e;->F0:Ljava/lang/Object;

    check-cast p1, Ld9$b;

    .line 2
    iget-object p1, p1, Ld9$b;->a:Lxf6;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/twitter/business/profilemodule/about/e;->G0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    new-instance v0, Lcom/twitter/business/profilemodule/about/e$b;

    invoke-direct {v0, p1}, Lcom/twitter/business/profilemodule/about/e$b;-><init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;)V

    sget-object v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->Companion:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$b;

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 6
    iget-object p1, p0, Lcom/twitter/business/profilemodule/about/e;->G0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    .line 7
    iget-object p1, p1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->T0:La9;

    .line 8
    invoke-interface {p1}, La9;->s()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/twitter/business/profilemodule/about/e;->G0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    new-instance v0, Lcom/twitter/business/profilemodule/about/e$d;

    invoke-direct {v0, p1}, Lcom/twitter/business/profilemodule/about/e$d;-><init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;)V

    sget-object v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->Companion:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$b;

    .line 10
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 11
    iget-object p1, p0, Lcom/twitter/business/profilemodule/about/e;->G0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    .line 12
    iget-object p1, p1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->T0:La9;

    .line 13
    invoke-interface {p1}, La9;->o()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/twitter/business/profilemodule/about/e;->G0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    new-instance v0, Lcom/twitter/business/profilemodule/about/e$c;

    invoke-direct {v0, p1}, Lcom/twitter/business/profilemodule/about/e$c;-><init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;)V

    sget-object v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->Companion:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$b;

    .line 15
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 16
    iget-object p1, p0, Lcom/twitter/business/profilemodule/about/e;->G0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    .line 17
    iget-object p1, p1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->T0:La9;

    .line 18
    invoke-interface {p1}, La9;->d()V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/twitter/business/profilemodule/about/e;->G0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    new-instance v0, Lcom/twitter/business/profilemodule/about/e$a;

    invoke-direct {v0, p1}, Lcom/twitter/business/profilemodule/about/e$a;-><init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;)V

    sget-object v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->Companion:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$b;

    .line 20
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 21
    iget-object p1, p0, Lcom/twitter/business/profilemodule/about/e;->G0:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    .line 22
    iget-object p1, p1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->T0:La9;

    .line 23
    invoke-interface {p1}, La9;->e()V

    .line 24
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld9$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/profilemodule/about/e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/profilemodule/about/e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/profilemodule/about/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
