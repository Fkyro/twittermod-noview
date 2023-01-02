.class public final Lzq3$c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lpab<",
        "Lnak;",
        "Lsti;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.ui.ChatComposeUtilsKt$combinedClickableWithBoundsAndOffset$2$2$3"
    f = "ChatComposeUtils.kt"
    l = {
        0x84,
        0x85,
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lqak;

.field public G0:I

.field public synthetic H0:Ljava/lang/Object;

.field public synthetic I0:J

.field public final synthetic J0:Lo8h;

.field public final synthetic K0:Lk2w;


# direct methods
.method public constructor <init>(Lo8h;Lk2w;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8h;",
            "Lk2w;",
            "Lgk6<",
            "-",
            "Lzq3$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzq3$c;->J0:Lo8h;

    iput-object p2, p0, Lzq3$c;->K0:Lk2w;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lzq3$c;->G0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lzq3$c;->H0:Ljava/lang/Object;

    check-cast v1, Lqak;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lzq3$c;->F0:Lqak;

    iget-object v4, p0, Lzq3$c;->H0:Ljava/lang/Object;

    check-cast v4, Lnak;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzq3$c;->H0:Ljava/lang/Object;

    check-cast p1, Lnak;

    iget-wide v6, p0, Lzq3$c;->I0:J

    .line 2
    new-instance v1, Lqak;

    invoke-direct {v1, v6, v7}, Lqak;-><init>(J)V

    .line 3
    iget-object v6, p0, Lzq3$c;->J0:Lo8h;

    iput-object p1, p0, Lzq3$c;->H0:Ljava/lang/Object;

    iput-object v1, p0, Lzq3$c;->F0:Lqak;

    iput v4, p0, Lzq3$c;->G0:I

    invoke-interface {v6, v1, p0}, Lo8h;->a(Lpcd;Lgk6;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    .line 4
    :goto_0
    iget-object p1, p0, Lzq3$c;->K0:Lk2w;

    invoke-interface {p1}, Lk2w;->c()J

    move-result-wide v6

    new-instance p1, Lzq3$c$a;

    invoke-direct {p1, v4, v5}, Lzq3$c$a;-><init>(Lnak;Lgk6;)V

    iput-object v1, p0, Lzq3$c;->H0:Ljava/lang/Object;

    iput-object v5, p0, Lzq3$c;->F0:Lqak;

    iput v3, p0, Lzq3$c;->G0:I

    invoke-static {v6, v7, p1, p0}, Locs;->b(JLmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_1
    iget-object p1, p0, Lzq3$c;->J0:Lo8h;

    new-instance v3, Lrak;

    invoke-direct {v3, v1}, Lrak;-><init>(Lqak;)V

    iput-object v5, p0, Lzq3$c;->H0:Ljava/lang/Object;

    iput v2, p0, Lzq3$c;->G0:I

    invoke-interface {p1, v3, p0}, Lo8h;->a(Lpcd;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 6
    :cond_6
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lnak;

    check-cast p2, Lsti;

    .line 1
    iget-wide v0, p2, Lsti;->a:J

    .line 2
    check-cast p3, Lgk6;

    .line 3
    new-instance p2, Lzq3$c;

    iget-object v2, p0, Lzq3$c;->J0:Lo8h;

    iget-object v3, p0, Lzq3$c;->K0:Lk2w;

    invoke-direct {p2, v2, v3, p3}, Lzq3$c;-><init>(Lo8h;Lk2w;Lgk6;)V

    iput-object p1, p2, Lzq3$c;->H0:Ljava/lang/Object;

    iput-wide v0, p2, Lzq3$c;->I0:J

    sget-object p1, Lzvu;->a:Lzvu;

    invoke-virtual {p2, p1}, Lzq3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
