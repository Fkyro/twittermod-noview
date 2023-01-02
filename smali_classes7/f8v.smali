.class public final Lf8v;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lj8v$a;",
        "Ld8v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lljc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lj8v$a;

    .line 2
    new-instance v0, Ld8v$a;

    invoke-direct {v0}, Ld8v$a;-><init>()V

    .line 3
    invoke-interface {p1}, Lj8v$a;->getType()I

    move-result v1

    .line 4
    iput v1, v0, Ld8v$a;->a:I

    .line 5
    invoke-interface {p1}, Lj8v$a;->d3()I

    move-result v1

    .line 6
    iput v1, v0, Ld8v$a;->b:I

    .line 7
    invoke-interface {p1}, Lj8v$a;->getTag()J

    move-result-wide v1

    .line 8
    iput-wide v1, v0, Ld8v$a;->c:J

    .line 9
    invoke-interface {p1}, Lj8v$a;->d()J

    move-result-wide v1

    .line 10
    iput-wide v1, v0, Ld8v$a;->d:J

    .line 11
    invoke-interface {p1}, Lj8v$a;->a()J

    move-result-wide v1

    .line 12
    iput-wide v1, v0, Ld8v$a;->e:J

    .line 13
    invoke-interface {p1}, Lj8v$a;->isLast()Z

    move-result v1

    .line 14
    iput-boolean v1, v0, Ld8v$a;->f:Z

    .line 15
    invoke-interface {p1}, Lj8v$a;->e()Lbyk;

    move-result-object p1

    .line 16
    iput-object p1, v0, Ld8v$a;->g:Lbyk;

    .line 17
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8v;

    return-object p1
.end method
