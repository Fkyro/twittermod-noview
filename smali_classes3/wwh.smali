.class public final Lwwh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsuh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsuh<",
        "Llxh;",
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
    iput-object p1, p0, Lwwh;->a:Li1i;

    return-void
.end method


# virtual methods
.method public final b(Lkvh;)V
    .locals 7

    .line 1
    check-cast p1, Llxh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lwwh;->a:Li1i;

    .line 4
    iget-object v5, p1, Llxh;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Llxh;->l:Ljava/lang/String;

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
    iget-object p1, p1, Llxh;->m:Lee3;

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

    const-string v2, "newsletter_publication_card"

    const-string v4, "open_link"

    .line 11
    invoke-virtual/range {v1 .. v6}, Li1i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final c(Lkvh;)V
    .locals 8

    .line 1
    check-cast p1, Llxh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Llxh;->m:Lee3;

    .line 4
    sget-object v1, Lee3;->F0:Lee3;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v2, p0, Lwwh;->a:Li1i;

    .line 6
    iget-object v6, p1, Llxh;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Llxh;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "newsletterID"

    .line 10
    invoke-static {v6, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "newsletter_publication_card"

    const-string v4, "read_latest_btn"

    const-string v5, "impression"

    .line 11
    invoke-virtual/range {v2 .. v7}, Li1i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public final d(Lkvh;)V
    .locals 7

    .line 1
    check-cast p1, Llxh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lwwh;->a:Li1i;

    .line 4
    iget-object v5, p1, Llxh;->e:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Llxh;->l:Ljava/lang/String;

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

    const-string v2, "newsletter_publication_card"

    const-string v3, "subscribe_btn"

    const-string v4, "click"

    .line 8
    invoke-virtual/range {v1 .. v6}, Li1i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final e(Lkvh;)V
    .locals 7

    .line 1
    check-cast p1, Llxh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lwwh;->a:Li1i;

    .line 4
    iget-object v5, p1, Llxh;->e:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Llxh;->l:Ljava/lang/String;

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

    const-string v2, "newsletter_publication_card"

    const-string v3, "read_latest_btn"

    const-string v4, "click"

    .line 8
    invoke-virtual/range {v1 .. v6}, Li1i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final f(Lkvh;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Llxh;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Llxh;->m:Lee3;

    .line 4
    sget-object v3, Lee3;->F0:Lee3;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lwwh;->a:Li1i;

    .line 6
    iget-object v7, v1, Llxh;->e:Ljava/lang/String;

    .line 7
    iget-object v4, v1, Llxh;->l:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v4}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v9

    .line 9
    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "newsletterID"

    .line 10
    invoke-static {v7, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string v4, "platform_card_subscribed"

    goto :goto_2

    :cond_2
    const-string v4, "platform_card_unsubscribed"

    :goto_2
    move-object v5, v4

    const-string v4, "newsletter_publication_card"

    const-string v6, "impression"

    .line 11
    invoke-virtual/range {v3 .. v8}, Li1i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_4

    .line 12
    iget-object v11, v0, Lwwh;->a:Li1i;

    .line 13
    iget-object v15, v1, Llxh;->e:Ljava/lang/String;

    .line 14
    iget-object v1, v1, Llxh;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 15
    invoke-static {v1}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :cond_3
    move-object/from16 v16, v9

    .line 16
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v15, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "newsletter_publication_card"

    const-string v13, "read_latest_btn"

    const-string v14, "impression"

    .line 18
    invoke-virtual/range {v11 .. v16}, Li1i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    .line 19
    :cond_4
    iget-object v2, v1, Llxh;->m:Lee3;

    .line 20
    sget-object v3, Lee3;->E0:Lee3;

    if-ne v2, v3, :cond_6

    .line 21
    iget-object v11, v0, Lwwh;->a:Li1i;

    .line 22
    iget-object v15, v1, Llxh;->e:Ljava/lang/String;

    .line 23
    iget-object v1, v1, Llxh;->l:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 24
    invoke-static {v1}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :cond_5
    move-object/from16 v16, v9

    .line 25
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v15, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "newsletter_publication_card"

    const-string v13, "subscribe_btn"

    const-string v14, "impression"

    .line 27
    invoke-virtual/range {v11 .. v16}, Li1i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final g(Lkvh;)V
    .locals 0

    check-cast p1, Llxh;

    return-void
.end method
