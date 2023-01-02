.class public final Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;-><init>(Landroid/content/Context;Lbgs;Lggs;Ln7v;Lcpl;Lufs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lhgs;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tipjar.implementation.send.screen.providers.TipJarProvidersScreenViewModel$1"
    f = "TipJarProvidersScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$a;->G0:Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

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

    new-instance v0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$a;

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$a;->G0:Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$a;-><init>(Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$a;->F0:Ljava/lang/Object;

    check-cast p1, Lhgs;

    .line 2
    instance-of v0, p1, Lhgs$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$a;->G0:Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

    new-instance v1, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$a$a;

    invoke-direct {v1, p1}, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$a$a;-><init>(Lhgs;)V

    sget-object p1, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;->S0:[Lc6e;

    .line 4
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 5
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhgs;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
