.class public final Llra;
.super Led;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llra$a;,
        Llra$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Led<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final G0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final H0:Lhs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhs1<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lera;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lera<",
            "TT;>;",
            "Lw9b<",
            "-TT;TK;>;",
            "Lhs1<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    sget-object v0, Lqbb;->a:Lqbb$u;

    sget-object v1, Ltii;->a:Ltii$a;

    .line 1
    invoke-direct {p0, p1}, Led;-><init>(Lera;)V

    .line 2
    iput-object v0, p0, Llra;->G0:Lw9b;

    .line 3
    iput-object v1, p0, Llra;->H0:Lhs1;

    return-void
.end method


# virtual methods
.method public final i(Llsq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj96;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lj96;

    .line 3
    iget-object v0, p0, Led;->F0:Lera;

    new-instance v1, Llra$a;

    iget-object v2, p0, Llra;->G0:Lw9b;

    iget-object v3, p0, Llra;->H0:Lhs1;

    invoke-direct {v1, p1, v2, v3}, Llra$a;-><init>(Lj96;Lw9b;Lhs1;)V

    invoke-virtual {v0, v1}, Lera;->h(Ltsa;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Led;->F0:Lera;

    new-instance v1, Llra$b;

    iget-object v2, p0, Llra;->G0:Lw9b;

    iget-object v3, p0, Llra;->H0:Lhs1;

    invoke-direct {v1, p1, v2, v3}, Llra$b;-><init>(Llsq;Lw9b;Lhs1;)V

    invoke-virtual {v0, v1}, Lera;->h(Ltsa;)V

    :goto_0
    return-void
.end method
