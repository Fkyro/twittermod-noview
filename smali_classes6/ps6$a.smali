.class public final Lps6$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lepa;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lepa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lepa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lmab;


# direct methods
.method public constructor <init>(Lepa;Lmab;)V
    .locals 0

    iput-object p2, p0, Lps6$a;->F0:Lmab;

    iput-object p1, p0, Lps6$a;->E0:Lepa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lps6$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lps6$a$a;

    iget v1, v0, Lps6$a$a;->F0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lps6$a$a;->F0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lps6$a$a;

    invoke-direct {v0, p0, p2}, Lps6$a$a;-><init>(Lps6$a;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lps6$a$a;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    iget v2, v0, Lps6$a$a;->F0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    iget-object p1, v0, Lps6$a$a;->H0:Ljava/lang/Object;

    check-cast p1, Lzvu;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lps6$a$a;->I0:Ljava/lang/Object;

    iget-object v2, v0, Lps6$a$a;->H0:Ljava/lang/Object;

    check-cast v2, Lps6$a;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lps6$a;->E0:Lepa;

    .line 6
    iput-object p0, v0, Lps6$a$a;->H0:Ljava/lang/Object;

    iput-object p1, v0, Lps6$a$a;->I0:Ljava/lang/Object;

    iput v4, v0, Lps6$a$a;->F0:I

    invoke-interface {p2, p1, v0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 7
    :goto_1
    sget-object p2, Lzvu;->a:Lzvu;

    iget-object v2, v2, Lps6$a;->F0:Lmab;

    iput-object p2, v0, Lps6$a$a;->H0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lps6$a$a;->I0:Ljava/lang/Object;

    iput v3, v0, Lps6$a$a;->F0:I

    invoke-interface {v2, p1, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
