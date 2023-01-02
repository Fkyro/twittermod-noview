.class public Lutk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lttk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        "Args:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lttk<",
        "TItem;TArgs;>;"
    }
.end annotation


# instance fields
.field public final E0:Lqtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqtk<",
            "TArgs;TItem;>;"
        }
    .end annotation
.end field

.field public final F0:Ld7o;

.field public final G0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ly5m<",
            "Ljava/util/List<",
            "TItem;>;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final H0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public final I0:Lp76;


# direct methods
.method public constructor <init>(Lqtk;Ld7o;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqtk<",
            "TArgs;TItem;>;",
            "Ld7o;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutk;->E0:Lqtk;

    .line 3
    iput-object p2, p0, Lutk;->F0:Ld7o;

    .line 4
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 5
    iput-object p1, p0, Lutk;->G0:Lu2l;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lutk;->H0:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lutk;->I0:Lp76;

    .line 8
    new-instance p2, Ljdb;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Ljdb;-><init>(Lp76;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArgs;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutk;->E0:Lqtk;

    invoke-interface {v0, p1, p2}, Lqtk;->a(Ljava/lang/Object;Z)Lqmp;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lutk;->F0:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    new-instance p2, Lutk$a;

    invoke-direct {p2, p0, p3}, Lutk$a;-><init>(Lutk;Z)V

    new-instance p3, Lcjg;

    const/16 v0, 0x13

    invoke-direct {p3, p2, v0}, Lcjg;-><init>(Lx9b;I)V

    .line 4
    sget-object p2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, p3, p2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lutk;->I0:Lp76;

    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method
