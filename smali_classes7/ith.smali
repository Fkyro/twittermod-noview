.class public final Lith;
.super Lryd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lryd<",
        "Lnth;",
        "Lv8u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lryd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loyd;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lj9j;

    .line 2
    iget-object v0, v0, Lj9j;->F0:Lo0e;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_1

    .line 4
    sget-object v1, Lo0e;->M0:Lo0e;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lvxd;

    invoke-direct {v0}, Lvxd;-><init>()V

    invoke-virtual {v0, p1}, Lvxd;->a(Loyd;)Lnth;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final b(Loyd;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p2, Lv8u;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lv8u;

    return-object p1
.end method
