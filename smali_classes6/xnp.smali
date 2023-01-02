.class public final Lxnp;
.super Ldu5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxnp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldu5;"
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

.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "Lbv5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwop;Lw9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwop<",
            "TT;>;",
            "Lw9b<",
            "-TT;+",
            "Lbv5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldu5;-><init>()V

    .line 2
    iput-object p1, p0, Lxnp;->E0:Lwop;

    .line 3
    iput-object p2, p0, Lxnp;->F0:Lw9b;

    return-void
.end method


# virtual methods
.method public final r(Lxu5;)V
    .locals 2

    .line 1
    new-instance v0, Lxnp$a;

    iget-object v1, p0, Lxnp;->F0:Lw9b;

    invoke-direct {v0, p1, v1}, Lxnp$a;-><init>(Lxu5;Lw9b;)V

    .line 2
    invoke-interface {p1, v0}, Lxu5;->onSubscribe(Lzm8;)V

    .line 3
    iget-object p1, p0, Lxnp;->E0:Lwop;

    invoke-interface {p1, v0}, Lwop;->c(Lpop;)V

    return-void
.end method
