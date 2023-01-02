.class public final Lzf9;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lepa<",
        "Ljava/lang/Object;",
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
    c = "com.twitter.weaver.mvi.effect.EffectManagerImpl$consumePlugins$1"
    f = "EffectManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcg9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg9;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg9<",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "-",
            "Lzf9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzf9;->F0:Lcg9;

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

    new-instance p1, Lzf9;

    iget-object v0, p0, Lzf9;->F0:Lcg9;

    invoke-direct {p1, v0, p2}, Lzf9;-><init>(Lcg9;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzf9;->F0:Lcg9;

    .line 2
    iget-object p1, p1, Lcg9;->a:Lmdh;

    .line 3
    invoke-virtual {p1}, Lmdh;->p()V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lepa;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lzf9;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lzf9;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lzf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
