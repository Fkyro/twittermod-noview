.class public final Ls37;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lc47$a;",
        "Lm37;",
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
    check-cast p1, Lc47$a;

    .line 2
    new-instance v0, Lm37$a;

    invoke-direct {v0}, Lm37$a;-><init>()V

    .line 3
    invoke-interface {p1}, Lc47$a;->j()I

    move-result v1

    .line 4
    iput v1, v0, Lm37$a;->a:I

    .line 5
    invoke-interface {p1}, Lc47$a;->getType()I

    move-result v1

    .line 6
    iput v1, v0, Lm37$a;->b:I

    .line 7
    invoke-interface {p1}, Lc47$a;->Y()Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lm37$a;->e:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lc47$a;->d()J

    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lm37$a;->c:J

    .line 11
    invoke-interface {p1}, Lc47$a;->i0()J

    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lm37$a;->d:J

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm37;

    return-object p1
.end method
