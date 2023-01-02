.class public final Lyoi;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyoi$a;,
        Lyoi$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lne<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final G0:I

.field public final H0:Z


# direct methods
.method public constructor <init>(Lvoi;Lw9b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Lyoi;->F0:Lw9b;

    .line 3
    iput p3, p0, Lyoi;->G0:I

    .line 4
    iput-boolean p4, p0, Lyoi;->H0:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lne;->E0:Lvoi;

    iget-object v1, p0, Lyoi;->F0:Lw9b;

    invoke-static {v0, p1, v1}, Lhoi;->a(Lvoi;Leqi;Lw9b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lne;->E0:Lvoi;

    new-instance v1, Lyoi$b;

    iget-object v2, p0, Lyoi;->F0:Lw9b;

    iget v3, p0, Lyoi;->G0:I

    iget-boolean v4, p0, Lyoi;->H0:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lyoi$b;-><init>(Leqi;Lw9b;IZ)V

    invoke-interface {v0, v1}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
