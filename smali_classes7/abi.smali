.class public final Labi;
.super Lc88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc88<",
        "Lf7i;",
        "Lrdi$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc88;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lf7i;

    check-cast p2, Lrdi$a;

    .line 2
    iget v0, p1, Lf7i;->w:I

    invoke-interface {p2, v0}, Lrdi$a;->h0(I)Lrdi$a;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lrdi$a;->G(Lf7i;)Lrdi$a;

    move-result-object v0

    iget-object v1, p1, Lf7i;->g:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lrdi$a;->f2(Ljava/lang/String;)Lrdi$a;

    move-result-object v0

    iget-object v1, p1, Lf7i;->z:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Lrdi$a;->s0(Ljava/lang/String;)Lrdi$a;

    move-result-object v0

    iget-boolean v1, p1, Lf7i;->Q:Z

    .line 6
    invoke-interface {v0, v1}, Lrdi$a;->t2(Z)Lrdi$a;

    .line 7
    iget-wide v0, p1, Lf7i;->a:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p2, v0, v1}, Lver$c;->t1(J)Lver$c;

    :cond_0
    return-object p2
.end method
