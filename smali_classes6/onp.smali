.class public final Lonp;
.super Lqmp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lonp$a;
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

.field public final F0:Lkf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf6<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwop;Lkf6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwop<",
            "TT;>;",
            "Lkf6<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqmp;-><init>()V

    .line 2
    iput-object p1, p0, Lonp;->E0:Lwop;

    .line 3
    iput-object p2, p0, Lonp;->F0:Lkf6;

    return-void
.end method


# virtual methods
.method public final H(Lpop;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lonp;->E0:Lwop;

    new-instance v1, Lonp$a;

    invoke-direct {v1, p0, p1}, Lonp$a;-><init>(Lonp;Lpop;)V

    invoke-interface {v0, v1}, Lwop;->c(Lpop;)V

    return-void
.end method
