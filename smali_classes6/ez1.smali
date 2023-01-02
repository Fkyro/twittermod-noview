.class public final Lez1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
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

.field public final F0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvoi;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lez1;->E0:Lvoi;

    .line 3
    iput-object p2, p0, Lez1;->F0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lez1$a;

    iget-object v1, p0, Lez1;->F0:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lez1$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lez1;->E0:Lvoi;

    invoke-interface {v1, v0}, Lvoi;->subscribe(Leqi;)V

    .line 3
    new-instance v1, Lez1$a$a;

    invoke-direct {v1, v0}, Lez1$a$a;-><init>(Lez1$a;)V

    return-object v1
.end method
