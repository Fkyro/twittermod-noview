.class public abstract Lstc;
.super Lwwr;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lwwr;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract t()Landroid/os/Bundle;
.end method

.method public final u()Lncu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lstc;->t()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "prev_screen_scribe_association"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lncu;->i:Lncu$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncu;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    :cond_1
    return-object v0
.end method
