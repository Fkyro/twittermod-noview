.class public final Lbr1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvs9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvs9<",
        "Lcr1;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lh3w;

.field public final F0:Lpu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu9<",
            "Ly10;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lcr1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh3w;Lpu9;Ld7o;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3w;",
            "Lpu9<",
            "Ly10;",
            ">;",
            "Ld7o;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "eventSourceFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSourceMetadataRegistry"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr1;->E0:Lh3w;

    .line 3
    iput-object p2, p0, Lbr1;->F0:Lpu9;

    .line 4
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 5
    iput-object p1, p0, Lbr1;->G0:Lu2l;

    .line 6
    const-class p2, Lynl;

    invoke-virtual {p1, p2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p1

    const-string p2, "ofType(R::class.java)"

    invoke-static {p1, p2}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p3}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    const-string p2, "metadataEmitter.ofType<R\u2026.observeOn(workScheduler)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 9
    iget-object p3, p4, Lcpl;->F0:Lcv5;

    .line 10
    new-instance p4, Lzq1;

    invoke-direct {p4, p2}, Lzq1;-><init>(Lcn8;)V

    invoke-virtual {p3, p4}, Ldu5;->p(Lal;)Lzm8;

    .line 11
    new-instance p3, Lar1;

    invoke-direct {p3, p0}, Lar1;-><init>(Lbr1;)V

    new-instance p4, Lf$n;

    invoke-direct {p4, p3}, Lf$n;-><init>(Lx9b;)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcr1;

    const-string v0, "t"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbr1;->G0:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
