.class public final Lnvh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsuh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsuh<",
        "Lgwh;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li1i;


# direct methods
.method public constructor <init>(Li1i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnvh;->a:Li1i;

    return-void
.end method


# virtual methods
.method public final b(Lkvh;)V
    .locals 7

    .line 1
    check-cast p1, Lgwh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lnvh;->a:Li1i;

    .line 4
    iget-object v5, p1, Lgwh;->f:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lgwh;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 7
    iget-object p1, p1, Lgwh;->n:Lee3;

    .line 8
    sget-object v0, Lee3;->F0:Lee3;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newsletterID"

    .line 10
    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string p1, "platform_card_subscribed"

    goto :goto_2

    :cond_2
    const-string p1, "platform_card_unsubscribed"

    :goto_2
    move-object v3, p1

    const-string v2, "newsletter_issue_card"

    const-string v4, "open_link"

    .line 11
    invoke-virtual/range {v1 .. v6}, Li1i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final c(Lkvh;)V
    .locals 1

    .line 1
    check-cast p1, Lgwh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lkvh;)V
    .locals 7

    .line 1
    check-cast p1, Lgwh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lnvh;->a:Li1i;

    .line 4
    iget-object v5, p1, Lgwh;->f:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lgwh;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "newsletterID"

    .line 7
    invoke-static {v5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newsletter_issue_card"

    const-string v3, "subscribe_btn"

    const-string v4, "click"

    .line 8
    invoke-virtual/range {v1 .. v6}, Li1i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final e(Lkvh;)V
    .locals 1

    .line 1
    check-cast p1, Lgwh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lkvh;)V
    .locals 7

    .line 1
    check-cast p1, Lgwh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lnvh;->a:Li1i;

    .line 4
    iget-object v5, p1, Lgwh;->f:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lgwh;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 7
    iget-object p1, p1, Lgwh;->n:Lee3;

    .line 8
    sget-object v0, Lee3;->F0:Lee3;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newsletterID"

    .line 10
    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string p1, "platform_card_subscribed"

    goto :goto_2

    :cond_2
    const-string p1, "platform_card_unsubscribed"

    :goto_2
    move-object v3, p1

    const-string v2, "newsletter_issue_card"

    const-string v4, "impression"

    .line 11
    invoke-virtual/range {v1 .. v6}, Li1i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final g(Lkvh;)V
    .locals 7

    .line 1
    check-cast p1, Lgwh;

    .line 2
    iget-boolean v0, p1, Lgwh;->p:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lnvh;->a:Li1i;

    .line 4
    iget-object v5, p1, Lgwh;->f:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lgwh;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "newsletterID"

    .line 7
    invoke-static {v5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newsletter_issue_card"

    const-string v3, "subscribe_btn"

    const-string v4, "impression"

    .line 8
    invoke-virtual/range {v1 .. v6}, Li1i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method
