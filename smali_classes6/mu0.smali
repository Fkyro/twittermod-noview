.class public final Lmu0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly3w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Ly3w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/ViewGroup;

.field public final F0:Ltmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public G0:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lqmp;Lg7o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lqmp<",
            "TT;>;",
            "Lg7o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmu0;->E0:Landroid/view/ViewGroup;

    .line 3
    iget-object p1, p3, Lg7o;->a:Ld7o;

    .line 4
    invoke-virtual {p2, p1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    iget-object p2, p3, Lg7o;->b:Ld7o;

    .line 5
    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 6
    new-instance p2, Lrt0;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3}, Lrt0;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance p3, Lrnp;

    invoke-direct {p3, p1, p2}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 8
    new-instance p1, Ltmp;

    invoke-direct {p1, p3}, Ltmp;-><init>(Lwop;)V

    .line 9
    iput-object p1, p0, Lmu0;->F0:Ltmp;

    return-void
.end method


# virtual methods
.method public final get()Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lmu0;->F0:Ltmp;

    return-object v0
.end method

.method public final getViewIfInflated()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lmu0;->G0:Landroid/view/View;

    return-object v0
.end method
