.class public final Lki9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvjv;


# instance fields
.field public final a:Ld7o;


# direct methods
.method public constructor <init>(Ld7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lki9;->a:Ld7o;

    return-void
.end method


# virtual methods
.method public final a(Lyjv;)Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjv;",
            ")",
            "Ljji<",
            "Lyjv;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lyjv;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lki9;->a:Ld7o;

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Ljji;->delay(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    const-wide/16 v0, 0x320

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lki9;->a:Ld7o;

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Ljji;->delay(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    return-object p1
.end method
