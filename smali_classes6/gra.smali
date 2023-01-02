.class public final Lgra;
.super Lqmp;
.source "Twttr"

# interfaces
.implements Lsbb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgra$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqmp<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lsbb<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lera<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Ll7k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lera;Ll7k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lera<",
            "TT;>;",
            "Ll7k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqmp;-><init>()V

    .line 2
    iput-object p1, p0, Lgra;->E0:Lera;

    .line 3
    iput-object p2, p0, Lgra;->F0:Ll7k;

    return-void
.end method


# virtual methods
.method public final H(Lpop;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lgra;->E0:Lera;

    new-instance v1, Lgra$a;

    iget-object v2, p0, Lgra;->F0:Ll7k;

    invoke-direct {v1, p1, v2}, Lgra$a;-><init>(Lpop;Ll7k;)V

    invoke-virtual {v0, v1}, Lera;->h(Ltsa;)V

    return-void
.end method

.method public final d()Lera;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lera<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfra;

    iget-object v1, p0, Lgra;->E0:Lera;

    iget-object v2, p0, Lgra;->F0:Ll7k;

    invoke-direct {v0, v1, v2}, Lfra;-><init>(Lera;Ll7k;)V

    return-object v0
.end method
