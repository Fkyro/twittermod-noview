.class public final Lkjq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk3o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk3o<",
        "Ljjq<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final F0:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "TT;",
            "Ljjq<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljjq;->from(Ljava/lang/Object;)Lc8a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkjq;->E0:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lkjq;->F0:Lc8a;

    .line 5
    iput-object v1, p0, Lkjq;->G0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic P0()V
    .locals 0

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkjq;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Ljjq;

    .line 2
    iget-object v0, p0, Lkjq;->E0:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljjq;->restoreState(Ljava/lang/Object;)V

    return-void
.end method

.method public final w3()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Lkjq;->F0:Lc8a;

    iget-object v1, p0, Lkjq;->E0:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjq;

    return-object v0
.end method
