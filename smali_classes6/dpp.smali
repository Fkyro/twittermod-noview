.class public final Ldpp;
.super Lera;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldpp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lera<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final F0:Lwop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwop<",
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lera;-><init>()V

    .line 2
    iput-object p1, p0, Ldpp;->F0:Lwop;

    return-void
.end method


# virtual methods
.method public final i(Llsq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldpp;->F0:Lwop;

    new-instance v1, Ldpp$a;

    invoke-direct {v1, p1}, Ldpp$a;-><init>(Llsq;)V

    invoke-interface {v0, v1}, Lwop;->c(Lpop;)V

    return-void
.end method
