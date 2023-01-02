.class public final Ly68;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lut9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lut9<",
        "La1j<",
        "Lbk6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final E0:Lpht;

.field public final F0:Lxkf;


# direct methods
.method public constructor <init>(Lpht;Lxkf;)V
    .locals 1

    const-string v0, "activityArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly68;->E0:Lpht;

    .line 3
    iput-object p2, p0, Ly68;->F0:Lxkf;

    return-void
.end method


# virtual methods
.method public final w0()Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "La1j<",
            "Lbk6;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly68;->E0:Lpht;

    invoke-virtual {v0}, Lpht;->c()Lbk6;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Ly68;->E0:Lpht;

    invoke-virtual {v1}, Lpht;->d()La1j;

    move-result-object v1

    invoke-virtual {v1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Ly68;->F0:Lxkf;

    iget-object v1, p0, Ly68;->E0:Lpht;

    invoke-virtual {v1}, Lpht;->d()La1j;

    move-result-object v1

    invoke-virtual {v1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "activityArgs.tweetId.get()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxkf;->H2(J)Ljji;

    move-result-object v0

    const-string v1, "{\n                tweetR\u2026etId.get())\n            }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    invoke-static {v0}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object v0

    const-string v1, "{\n                Observ\u2026ble(tweet))\n            }"

    .line 5
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
