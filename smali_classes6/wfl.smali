.class public final Lwfl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz6p;
.implements Ldpa;
.implements Lwbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz6p<",
        "TT;>;",
        "Ldpa;",
        "Lwbb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lkrd;

.field public final synthetic F0:Lz6p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz6p;Lkrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6p<",
            "+TT;>;",
            "Lkrd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwfl;->E0:Lkrd;

    .line 3
    iput-object p1, p0, Lwfl;->F0:Lz6p;

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

    iget-object v0, p0, Lwfl;->F0:Lz6p;

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

    invoke-static {p0, p1, p2, p3}, Luhr;->E(Lz6p;Las6;ILan2;)Ldpa;

    move-result-object p1

    return-object p1
.end method
