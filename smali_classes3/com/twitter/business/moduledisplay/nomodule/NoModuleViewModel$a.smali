.class public final Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;-><init>(Lcpl;Lgzh;Lcom/twitter/util/user/UserIdentifier;Ljzh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lzvu;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.moduledisplay.nomodule.NoModuleViewModel$1"
    f = "NoModuleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lq9a;

.field public final synthetic G0:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;


# direct methods
.method public constructor <init>(Lq9a;Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9a;",
            "Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;->F0:Lq9a;

    iput-object p2, p0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;->G0:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;->F0:Lq9a;

    iget-object v1, p0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;->G0:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;-><init>(Lq9a;Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;->F0:Lq9a;

    invoke-virtual {p1}, Lq9a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;->F0:Lq9a;

    invoke-virtual {p1}, Lq9a;->b()V

    .line 4
    iget-object p1, p0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;->G0:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    sget-object v0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a$a;->E0:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a$a;

    sget-object v1, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;->Companion:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$b;

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 6
    iget-object p1, p0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;->G0:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    .line 7
    iget-object p1, p1, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;->P0:Ljzh;

    .line 8
    iget-object v0, p1, Ljzh;->c:Lst9;

    .line 9
    new-instance v1, Lka4;

    invoke-direct {v1, v0}, Lka4;-><init>(Lst9;)V

    iget-object p1, p1, Ljzh;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    iput-object p1, v1, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    sget p1, Leji;->a:I

    .line 12
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;->G0:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    sget-object v0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a$b;->E0:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a$b;

    sget-object v1, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;->Companion:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$b;

    .line 14
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 15
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzvu;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
