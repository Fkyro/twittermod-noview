.class public final Lcz1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz1$a;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field public final F0:I


# direct methods
.method public constructor <init>(Lvoi;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcz1;->E0:Lvoi;

    .line 3
    iput p2, p0, Lcz1;->F0:I

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
    new-instance v0, Lcz1$a;

    iget v1, p0, Lcz1;->F0:I

    invoke-direct {v0, v1}, Lcz1$a;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcz1;->E0:Lvoi;

    invoke-interface {v1, v0}, Lvoi;->subscribe(Leqi;)V

    return-object v0
.end method
