.class public final Lxxg;
.super Lrl1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl1<",
        "Lwxg;",
        "Ll1i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ll1i;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lrl1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ls9c;)Z
    .locals 3

    .line 1
    iget-boolean v0, p1, Ls9c;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final d()Ly6m;
    .locals 1

    new-instance v0, Lu8u;

    invoke-direct {v0}, Lu8u;-><init>()V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Lo8c;
    .locals 3

    .line 1
    new-instance v0, Luob;

    invoke-direct {v0}, Luob;-><init>()V

    .line 2
    check-cast p1, Lwxg;

    .line 3
    iget-wide v1, p1, Lwxg;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tweet_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 4
    iget-boolean p1, p1, Lwxg;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "tweet_moderate_update"

    .line 5
    invoke-virtual {v0, p1}, Luob;->r(Ljava/lang/String;)Luob;

    goto :goto_0

    :cond_0
    const-string p1, "tweet_unmoderate_update"

    .line 6
    invoke-virtual {v0, p1}, Luob;->r(Ljava/lang/String;)Luob;

    .line 7
    :goto_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8c;

    return-object p1
.end method
