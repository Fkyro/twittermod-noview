.class public final Lu04$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu04;-><init>(Lprj;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lds6;Lks6;Lkpa;)V
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
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.repository.ChatTypingIndicatorRepoImpl$1"
    f = "ChatTypingIndicatorRepoImpl.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lu04;


# direct methods
.method public constructor <init>(Lu04;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu04;",
            "Lgk6<",
            "-",
            "Lu04$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu04$a;->G0:Lu04;

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

    new-instance p1, Lu04$a;

    iget-object v0, p0, Lu04$a;->G0:Lu04;

    invoke-direct {p1, v0, p2}, Lu04$a;-><init>(Lu04;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lu04$a;->F0:I

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
    iget-object p1, p0, Lu04$a;->G0:Lu04;

    .line 3
    iget-object p1, p1, Lu04;->i:La7p;

    const-wide/16 v3, 0x7d0

    .line 4
    new-instance v1, Lw04;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v3, v4, v5}, Lw04;-><init>(Ldpa;JLgk6;)V

    .line 5
    new-instance p1, Lk0o;

    invoke-direct {p1, v1}, Lk0o;-><init>(Lmab;)V

    .line 6
    iget-object v1, p0, Lu04$a;->G0:Lu04;

    .line 7
    new-instance v3, Lu04$a$a;

    invoke-direct {v3, p1, v1}, Lu04$a$a;-><init>(Ldpa;Lu04;)V

    .line 8
    iget-object p1, v1, Lu04;->d:Lds6;

    .line 9
    invoke-static {v3, p1}, Lhky;->R(Ldpa;Las6;)Ldpa;

    move-result-object p1

    .line 10
    iput v2, p0, Lu04$a;->F0:I

    invoke-static {p1, p0}, Lhky;->z(Ldpa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lu04$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lu04$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lu04$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
