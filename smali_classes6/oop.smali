.class public final Loop;
.super Lqmp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loop$a;
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

.field public final F0:Ld7o;


# direct methods
.method public constructor <init>(Lwop;Ld7o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwop<",
            "TT;>;",
            "Ld7o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqmp;-><init>()V

    .line 2
    iput-object p1, p0, Loop;->E0:Lwop;

    .line 3
    iput-object p2, p0, Loop;->F0:Ld7o;

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

    iget-object v0, p0, Loop;->E0:Lwop;

    new-instance v1, Loop$a;

    iget-object v2, p0, Loop;->F0:Ld7o;

    invoke-direct {v1, p1, v2}, Loop$a;-><init>(Lpop;Ld7o;)V

    invoke-interface {v0, v1}, Lwop;->c(Lpop;)V

    return-void
.end method
