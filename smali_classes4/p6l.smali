.class public final Lp6l;
.super Lpyd;
.source "Twttr"


# instance fields
.field public G0:Lo0e;


# direct methods
.method public constructor <init>(Loyd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpyd;-><init>(Loyd;)V

    .line 2
    sget-object p1, Lo0e;->L0:Lo0e;

    iput-object p1, p0, Lp6l;->G0:Lo0e;

    return-void
.end method


# virtual methods
.method public final S()Lo0e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo0e;->L0:Lo0e;

    iput-object v0, p0, Lp6l;->G0:Lo0e;

    .line 2
    iget-object v0, p0, Lpyd;->F0:Loyd;

    invoke-virtual {v0}, Loyd;->S()Lo0e;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo0e;
    .locals 2

    .line 1
    iget-object v0, p0, Lp6l;->G0:Lo0e;

    sget-object v1, Lo0e;->L0:Lo0e;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lpyd;->F0:Loyd;

    invoke-virtual {v0}, Loyd;->e()Lo0e;

    move-result-object v0

    return-object v0
.end method
