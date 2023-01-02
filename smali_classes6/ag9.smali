.class public final Lag9;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lpab<",
        "Lepa<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.weaver.mvi.effect.EffectManagerImpl$consumePlugins$2"
    f = "EffectManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Throwable;

.field public final synthetic G0:Lcg9;
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
            "Lag9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lag9;->G0:Lcg9;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lag9;->F0:Ljava/lang/Throwable;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lag9;->G0:Lcg9;

    .line 3
    iget-object p1, p1, Lcg9;->a:Lmdh;

    .line 4
    invoke-virtual {p1}, Lmdh;->r()V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lag9;->G0:Lcg9;

    .line 6
    iget-object p1, p1, Lcg9;->a:Lmdh;

    .line 7
    invoke-virtual {p1}, Lmdh;->r()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lag9;->G0:Lcg9;

    .line 9
    iget-object v0, v0, Lcg9;->a:Lmdh;

    .line 10
    invoke-virtual {v0, p1}, Lmdh;->f(Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lag9;->G0:Lcg9;

    .line 12
    iget-object p1, p1, Lcg9;->a:Lmdh;

    .line 13
    invoke-virtual {p1}, Lmdh;->e()V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lepa;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgk6;

    new-instance p1, Lag9;

    iget-object v0, p0, Lag9;->G0:Lcg9;

    invoke-direct {p1, v0, p3}, Lag9;-><init>(Lcg9;Lgk6;)V

    iput-object p2, p1, Lag9;->F0:Ljava/lang/Throwable;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lag9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
