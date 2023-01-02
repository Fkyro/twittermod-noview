.class public final Llus;
.super Lf1i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1i<",
        "Lmus;",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lni6;

.field public final F0:Ljws;

.field public final G0:Ld7o;

.field public final H0:Ld7o;

.field public final I0:Luts;


# direct methods
.method public constructor <init>(Lni6;Ljws;Ld7o;Ld7o;Luts;)V
    .locals 1

    const-string v0, "notifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsStore"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicStateLastUpdatedHelper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lf1i;-><init>()V

    .line 2
    iput-object p1, p0, Llus;->E0:Lni6;

    .line 3
    iput-object p2, p0, Llus;->F0:Ljws;

    .line 4
    iput-object p3, p0, Llus;->G0:Ld7o;

    .line 5
    iput-object p4, p0, Llus;->H0:Ld7o;

    .line 6
    iput-object p5, p0, Llus;->I0:Luts;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "delete operation not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/Iterable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lmus;",
            ">;Z)V"
        }
    .end annotation

    const-string p2, "items"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lmyi;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p1, v0}, Lmyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    new-instance v1, Lpu5;

    invoke-direct {v1, p2}, Lpu5;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    iget-object p2, p0, Llus;->G0:Ld7o;

    invoke-virtual {v1, p2}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object p2

    .line 4
    iget-object v1, p0, Llus;->H0:Ld7o;

    invoke-virtual {p2, v1}, Ldu5;->m(Ld7o;)Ldu5;

    move-result-object p2

    .line 5
    new-instance v1, Lu5w;

    invoke-direct {v1, p0, p1, v0}, Lu5w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Ldu5;->g(Lal;)Ldu5;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ldu5;->o()Lzm8;

    return-void
.end method
