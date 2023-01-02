.class public final Lfra;
.super Led;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfra$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Led<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final G0:Ll7k;
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
    invoke-direct {p0, p1}, Led;-><init>(Lera;)V

    .line 2
    iput-object p2, p0, Lfra;->G0:Ll7k;

    return-void
.end method


# virtual methods
.method public final i(Llsq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Led;->F0:Lera;

    new-instance v1, Lfra$a;

    iget-object v2, p0, Lfra;->G0:Ll7k;

    invoke-direct {v1, p1, v2}, Lfra$a;-><init>(Llsq;Ll7k;)V

    invoke-virtual {v0, v1}, Lera;->h(Ltsa;)V

    return-void
.end method
