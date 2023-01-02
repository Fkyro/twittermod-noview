.class public final Ldqu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lepa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Las6;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ldqu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "TT;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lepa;Las6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepa<",
            "-TT;>;",
            "Las6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldqu;->E0:Las6;

    .line 3
    invoke-static {p2}, Lqrr;->b(Las6;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ldqu;->F0:Ljava/lang/Object;

    .line 4
    new-instance p2, Ldqu$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ldqu$a;-><init>(Lepa;Lgk6;)V

    iput-object p2, p0, Ldqu;->G0:Ldqu$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ldqu;->E0:Las6;

    iget-object v1, p0, Ldqu;->F0:Ljava/lang/Object;

    iget-object v2, p0, Ldqu;->G0:Ldqu$a;

    invoke-static {v0, p1, v1, v2, p2}, Lcm9;->z(Las6;Ljava/lang/Object;Ljava/lang/Object;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
