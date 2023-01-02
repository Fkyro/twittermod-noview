.class public final Lxlq$b;
.super Lryd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxlq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lryd<",
        "Ljava/util/List<",
        "Lbg0;",
        ">;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_1

    .line 4
    sget-object v2, Lo0e;->M0:Lo0e;

    if-ne v0, v2, :cond_0

    .line 5
    const-class v0, Lbg0;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v2}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lbg0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
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
