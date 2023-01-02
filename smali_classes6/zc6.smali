.class public final Lzc6;
.super Lrme;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrme<",
        "Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ld7o;

.field public c:I


# direct methods
.method public constructor <init>(Ld7o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrme;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzc6;->c:I

    .line 3
    iput-object p1, p0, Lzc6;->b:Ld7o;

    return-void
.end method

.method public static synthetic d(Lzc6;Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lrme;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static f()Lzc6;
    .locals 1

    invoke-static {}, Laj;->e()Llt7;

    move-result-object v0

    invoke-interface {v0}, Llt7;->r0()Lzc6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;

    invoke-virtual {p0, p1}, Lzc6;->e(Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V

    return-void
.end method

.method public final e(Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;->b()I

    move-result v0

    iput v0, p0, Lzc6;->c:I

    .line 2
    new-instance v0, Lwd4;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lwd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Ldu5;->j(Lal;)Ldu5;

    move-result-object p1

    iget-object v0, p0, Lzc6;->b:Ld7o;

    .line 3
    invoke-virtual {p1, v0}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ldu5;->o()Lzm8;

    return-void
.end method
