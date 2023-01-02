.class public final Lxro$e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxro;->p0(Lzdj;Log1;Ljava/lang/String;ZLvt8;)Ls9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lv8c<",
        "**>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.network.SendDMRequest$sendMessage$op$1"
    f = "SendDMRequest.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lxro;

.field public final synthetic H0:Lzdj;

.field public final synthetic I0:Log1;

.field public final synthetic J0:J

.field public final synthetic K0:Ljava/lang/String;

.field public final synthetic L0:Lith;


# direct methods
.method public constructor <init>(Lxro;Lzdj;Log1;JLjava/lang/String;Lith;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxro;",
            "Lzdj;",
            "Log1;",
            "J",
            "Ljava/lang/String;",
            "Lith;",
            "Lgk6<",
            "-",
            "Lxro$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxro$e;->G0:Lxro;

    iput-object p2, p0, Lxro$e;->H0:Lzdj;

    iput-object p3, p0, Lxro$e;->I0:Log1;

    iput-wide p4, p0, Lxro$e;->J0:J

    iput-object p6, p0, Lxro$e;->K0:Ljava/lang/String;

    iput-object p7, p0, Lxro$e;->L0:Lith;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 9
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

    new-instance p1, Lxro$e;

    iget-object v1, p0, Lxro$e;->G0:Lxro;

    iget-object v2, p0, Lxro$e;->H0:Lzdj;

    iget-object v3, p0, Lxro$e;->I0:Log1;

    iget-wide v4, p0, Lxro$e;->J0:J

    iget-object v6, p0, Lxro$e;->K0:Ljava/lang/String;

    iget-object v7, p0, Lxro$e;->L0:Lith;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lxro$e;-><init>(Lxro;Lzdj;Log1;JLjava/lang/String;Lith;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lls6;->E0:Lls6;

    iget v1, p0, Lxro$e;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v1, p0, Lxro$e;->G0:Lxro;

    iget-object p1, p0, Lxro$e;->H0:Lzdj;

    iget-object v3, p0, Lxro$e;->I0:Log1;

    iget-wide v4, p0, Lxro$e;->J0:J

    iget-object v6, p0, Lxro$e;->K0:Ljava/lang/String;

    iget-object v7, p0, Lxro$e;->L0:Lith;

    iput v2, p0, Lxro$e;->F0:I

    move-object v2, p1

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lxro;->i0(Lxro;Lzdj;Log1;JLjava/lang/String;Lith;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lxro$e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lxro$e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lxro$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
