.class public final Lyfl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lniq;
.implements Ldpa;
.implements Lwbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lniq<",
        "TT;>;",
        "Ldpa;",
        "Lwbb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lkrd;

.field public final synthetic F0:Lniq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lniq<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lniq;Lkrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lniq<",
            "+TT;>;",
            "Lkrd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyfl;->E0:Lkrd;

    .line 3
    iput-object p1, p0, Lyfl;->F0:Lniq;

    return-void
.end method


# virtual methods
.method public final b(Lepa;Lgk6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepa<",
            "-TT;>;",
            "Lgk6<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lyfl;->F0:Lniq;

    invoke-interface {v0, p1, p2}, Lz6p;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Las6;ILan2;)Ldpa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las6;",
            "I",
            "Lan2;",
            ")",
            "Ldpa<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lp79;->s(Lniq;Las6;ILan2;)Ldpa;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lyfl;->F0:Lniq;

    invoke-interface {v0}, Lniq;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
