.class public final Lglq;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lhlq$a;",
        "Lelq;",
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
    check-cast p1, Lhlq$a;

    .line 2
    new-instance v0, Lelq$a;

    invoke-direct {v0}, Lelq$a;-><init>()V

    .line 3
    invoke-interface {p1}, Lhlq$a;->H3()I

    move-result v1

    .line 4
    iput v1, v0, Lelq$a;->a:I

    .line 5
    invoke-interface {p1}, Lhlq$a;->getType()I

    move-result v1

    .line 6
    iput v1, v0, Lelq$a;->b:I

    .line 7
    invoke-interface {p1}, Lhlq$a;->m()J

    move-result-wide v1

    .line 8
    iput-wide v1, v0, Lelq$a;->c:J

    .line 9
    invoke-interface {p1}, Lhlq$a;->d()J

    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lelq$a;->d:J

    .line 11
    invoke-interface {p1}, Lhlq$a;->getTag()J

    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lelq$a;->e:J

    .line 13
    invoke-interface {p1}, Lhlq$a;->R()J

    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lelq$a;->f:J

    .line 15
    invoke-interface {p1}, Lhlq$a;->m2()J

    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lelq$a;->g:J

    .line 17
    invoke-interface {p1}, Lhlq$a;->r3()Z

    move-result v1

    .line 18
    iput-boolean v1, v0, Lelq$a;->h:Z

    .line 19
    invoke-interface {p1}, Lhlq$a;->K()J

    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lelq$a;->i:J

    .line 21
    invoke-interface {p1}, Lhlq$a;->e()Lbyk;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lelq$a;->j:Lbyk;

    .line 23
    invoke-interface {p1}, Lhlq$a;->B1()J

    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lelq$a;->k:J

    .line 25
    invoke-interface {p1}, Lhlq$a;->R1()[B

    .line 26
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelq;

    return-object p1
.end method
