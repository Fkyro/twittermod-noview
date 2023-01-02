.class public final Lbpi;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljji<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "Lwop<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final G0:Z


# direct methods
.method public constructor <init>(Ljji;Lw9b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "TT;>;",
            "Lw9b<",
            "-TT;+",
            "Lwop<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljji;-><init>()V

    .line 2
    iput-object p1, p0, Lbpi;->E0:Ljji;

    .line 3
    iput-object p2, p0, Lbpi;->F0:Lw9b;

    .line 4
    iput-boolean p3, p0, Lbpi;->G0:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbpi;->E0:Ljji;

    iget-object v1, p0, Lbpi;->F0:Lw9b;

    invoke-static {v0, v1, p1}, Lwhv;->y0(Ljava/lang/Object;Lw9b;Leqi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbpi;->E0:Ljji;

    new-instance v1, Lbpi$a;

    iget-object v2, p0, Lbpi;->F0:Lw9b;

    iget-boolean v3, p0, Lbpi;->G0:Z

    invoke-direct {v1, p1, v2, v3}, Lbpi$a;-><init>(Leqi;Lw9b;Z)V

    invoke-virtual {v0, v1}, Ljji;->subscribe(Leqi;)V

    :cond_0
    return-void
.end method
