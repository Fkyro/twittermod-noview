.class public final Lbqa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
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
.field public final synthetic E0:Ltkl;

.field public final synthetic F0:I

.field public final synthetic G0:Lepa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lepa<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltkl;ILepa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltkl;",
            "I",
            "Lepa<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbqa;->E0:Ltkl;

    iput p2, p0, Lbqa;->F0:I

    iput-object p3, p0, Lbqa;->G0:Lepa;

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

    instance-of v0, p2, Lbqa$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbqa$a;

    iget v1, v0, Lbqa$a;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbqa$a;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbqa$a;

    invoke-direct {v0, p0, p2}, Lbqa$a;-><init>(Lbqa;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lbqa$a;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lbqa$a;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lbqa;->E0:Ltkl;

    iget v2, p2, Ltkl;->E0:I

    iget v4, p0, Lbqa;->F0:I

    if-lt v2, v4, :cond_4

    iget-object p2, p0, Lbqa;->G0:Lepa;

    iput v3, v0, Lbqa$a;->G0:I

    invoke-interface {p2, p1, v0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :cond_4
    add-int/2addr v2, v3

    .line 6
    iput v2, p2, Ltkl;->E0:I

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
