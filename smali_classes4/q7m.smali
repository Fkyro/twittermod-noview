.class public final Lq7m;
.super Lilt;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lilt;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 3

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "is_retweeted"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
