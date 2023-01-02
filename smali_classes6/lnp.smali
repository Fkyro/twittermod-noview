.class public final Llnp;
.super Lqmp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llnp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqmp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lwop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwop<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lal;


# direct methods
.method public constructor <init>(Lwop;Lal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwop<",
            "TT;>;",
            "Lal;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqmp;-><init>()V

    .line 2
    iput-object p1, p0, Llnp;->E0:Lwop;

    .line 3
    iput-object p2, p0, Llnp;->F0:Lal;

    return-void
.end method


# virtual methods
.method public final H(Lpop;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Llnp;->E0:Lwop;

    new-instance v1, Llnp$a;

    iget-object v2, p0, Llnp;->F0:Lal;

    invoke-direct {v1, p1, v2}, Llnp$a;-><init>(Lpop;Lal;)V

    invoke-interface {v0, v1}, Lwop;->c(Lpop;)V

    return-void
.end method
