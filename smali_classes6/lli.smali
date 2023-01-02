.class public final Llli;
.super Ldu5;
.source "Twttr"

# interfaces
.implements Lubb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llli$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldu5;",
        "Lubb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
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

.field public final G0:Z


# direct methods
.method public constructor <init>(Lvoi;Lw9b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;",
            "Lw9b<",
            "-TT;+",
            "Lbv5;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldu5;-><init>()V

    .line 2
    iput-object p1, p0, Llli;->E0:Lvoi;

    .line 3
    iput-object p2, p0, Llli;->F0:Lw9b;

    .line 4
    iput-boolean p3, p0, Llli;->G0:Z

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkli;

    iget-object v1, p0, Llli;->E0:Lvoi;

    iget-object v2, p0, Llli;->F0:Lw9b;

    iget-boolean v3, p0, Llli;->G0:Z

    invoke-direct {v0, v1, v2, v3}, Lkli;-><init>(Lvoi;Lw9b;Z)V

    return-object v0
.end method

.method public final r(Lxu5;)V
    .locals 4

    iget-object v0, p0, Llli;->E0:Lvoi;

    new-instance v1, Llli$a;

    iget-object v2, p0, Llli;->F0:Lw9b;

    iget-boolean v3, p0, Llli;->G0:Z

    invoke-direct {v1, p1, v2, v3}, Llli$a;-><init>(Lxu5;Lw9b;Z)V

    invoke-interface {v0, v1}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
