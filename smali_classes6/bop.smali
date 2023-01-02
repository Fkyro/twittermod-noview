.class public final Lbop;
.super Lqmp;
.source "Twttr"


# annotations
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


# direct methods
.method public constructor <init>(Lwop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwop<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqmp;-><init>()V

    .line 2
    iput-object p1, p0, Lbop;->E0:Lwop;

    return-void
.end method


# virtual methods
.method public final H(Lpop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbop;->E0:Lwop;

    invoke-interface {v0, p1}, Lwop;->c(Lpop;)V

    return-void
.end method
