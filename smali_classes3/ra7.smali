.class public final Lra7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lqa7;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ln97;


# direct methods
.method public constructor <init>(Ln97;)V
    .locals 1

    const-string v0, "activityPresenter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lra7;->E0:Ln97;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lqa7;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lqa7$a;

    const-string v1, "android.intent.extra.STREAM"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lra7;->E0:Ln97;

    .line 4
    check-cast p1, Lqa7$a;

    .line 5
    iget-object v4, p1, Lqa7$a;->a:Ljava/lang/String;

    .line 6
    iget-object v5, p1, Lqa7$a;->b:Ljava/util/Set;

    .line 7
    iget-object v0, p1, Lqa7$a;->c:Lva7;

    .line 8
    invoke-virtual {v0}, Lsg1;->t()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v0, p1, Lqa7$a;->c:Lva7;

    .line 10
    invoke-virtual {v0}, Lva7;->x()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 11
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    :cond_0
    move-object v7, v2

    .line 12
    iget-object v0, p1, Lqa7$a;->c:Lva7;

    .line 13
    invoke-virtual {v0}, Lsg1;->v()Ljava/lang/String;

    move-result-object v8

    .line 14
    iget-object v0, p1, Lqa7$a;->c:Lva7;

    .line 15
    invoke-virtual {v0}, Lva7;->y()Z

    move-result v9

    const/4 v10, 0x1

    .line 16
    iget-object p1, p1, Lqa7$a;->c:Lva7;

    .line 17
    invoke-virtual {p1}, Lva7;->x()Z

    move-result v11

    .line 18
    invoke-virtual/range {v3 .. v11}, Ln97;->f(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZZ)V

    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Lqa7$b;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lra7;->E0:Ln97;

    .line 20
    check-cast p1, Lqa7$b;

    .line 21
    iget-object v4, p1, Lqa7$b;->a:Ljava/util/Set;

    .line 22
    iget-object v0, p1, Lqa7$b;->b:Lva7;

    .line 23
    invoke-virtual {v0}, Lsg1;->t()Ljava/lang/String;

    move-result-object v5

    .line 24
    iget-object v0, p1, Lqa7$b;->b:Lva7;

    .line 25
    invoke-virtual {v0}, Lva7;->x()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 26
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    :cond_2
    move-object v6, v2

    .line 27
    iget-object v0, p1, Lqa7$b;->b:Lva7;

    .line 28
    invoke-virtual {v0}, Lsg1;->v()Ljava/lang/String;

    move-result-object v7

    .line 29
    iget-object v0, p1, Lqa7$b;->b:Lva7;

    .line 30
    invoke-virtual {v0}, Lva7;->y()Z

    move-result v8

    .line 31
    iget-object p1, p1, Lqa7$b;->b:Lva7;

    .line 32
    invoke-virtual {p1}, Lva7;->x()Z

    move-result v9

    .line 33
    invoke-virtual/range {v3 .. v9}, Ln97;->c(Ljava/util/Set;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZ)V

    :cond_3
    :goto_0
    return-void
.end method
