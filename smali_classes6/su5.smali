.class public final Lsu5;
.super Ldu5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu5$a;
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
    invoke-direct {p0}, Ldu5;-><init>()V

    .line 2
    iput-object p1, p0, Lsu5;->E0:Lwop;

    return-void
.end method


# virtual methods
.method public final r(Lxu5;)V
    .locals 2

    iget-object v0, p0, Lsu5;->E0:Lwop;

    new-instance v1, Lsu5$a;

    invoke-direct {v1, p1}, Lsu5$a;-><init>(Lxu5;)V

    invoke-interface {v0, v1}, Lwop;->c(Lpop;)V

    return-void
.end method
