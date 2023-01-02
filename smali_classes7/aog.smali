.class public final Laog;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.messages.composables.MessagesListComposableKt$MessagesListAndFloatingButtons$1$1$3$1"
    f = "MessagesListComposable.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lg90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90<",
            "Lnl4;",
            "Lkd0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:J


# direct methods
.method public constructor <init>(Lg90;JLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90<",
            "Lnl4;",
            "Lkd0;",
            ">;J",
            "Lgk6<",
            "-",
            "Laog;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laog;->G0:Lg90;

    iput-wide p2, p0, Laog;->H0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Laog;

    iget-object v0, p0, Laog;->G0:Lg90;

    iget-wide v1, p0, Laog;->H0:J

    invoke-direct {p1, v0, v1, v2, p2}, Laog;-><init>(Lg90;JLgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Laog;->F0:I

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

    .line 2
    iget-object v1, p0, Laog;->G0:Lg90;

    iget-wide v3, p0, Laog;->H0:J

    .line 3
    new-instance p1, Lnl4;

    invoke-direct {p1, v3, v4}, Lnl4;-><init>(J)V

    const/16 v3, 0xbb8

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 4
    invoke-static {v3, v4, v6, v5}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0xc

    iput v2, p0, Laog;->F0:I

    move-object v2, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lg90;->c(Lg90;Ljava/lang/Object;Lbd0;Lx9b;Lgk6;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Laog;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Laog;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Laog;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
