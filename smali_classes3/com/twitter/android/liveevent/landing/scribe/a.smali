.class public final Lcom/twitter/android/liveevent/landing/scribe/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv6d;
.implements Lccf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/scribe/a$a;
    }
.end annotation


# static fields
.field public static final l:Lzs9;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lcom/twitter/android/liveevent/landing/scribe/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lwfb;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "live_event_timeline"

    const-string v1, "live_event_header"

    const-string v2, "action_sheet"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lcom/twitter/android/liveevent/landing/scribe/a;->l:Lzs9;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;Lao;Lqn;Lh9f;Lcom/twitter/util/user/UserIdentifier;Lree;Lwfb;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/liveevent/LiveEventConfiguration;",
            "Lao;",
            "Lqn;",
            "Lh9f;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lree<",
            "Lcom/twitter/android/liveevent/landing/scribe/a$a;",
            ">;",
            "Lwfb;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/twitter/android/liveevent/landing/scribe/a;->j:I

    .line 3
    iput v0, p0, Lcom/twitter/android/liveevent/landing/scribe/a;->k:I

    .line 4
    iget-object v0, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/scribe/a;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->timelineSourceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/scribe/a;->e:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->timelineSourceType:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/scribe/a;->f:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/twitter/android/liveevent/landing/scribe/a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    iput-object p6, p0, Lcom/twitter/android/liveevent/landing/scribe/a;->b:Lree;

    .line 9
    iput-object p7, p0, Lcom/twitter/android/liveevent/landing/scribe/a;->d:Lwfb;

    .line 10
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    .line 11
    iget-object p2, p2, Lful;->E0:Ltr1;

    .line 12
    new-instance p5, Ljbf;

    const/4 p6, 0x1

    invoke-direct {p5, p0, p6}, Ljbf;-><init>(Lcom/twitter/android/liveevent/landing/scribe/a;I)V

    .line 13
    invoke-virtual {p2, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    .line 15
    iget-object p2, p3, Lful;->E0:Ltr1;

    .line 16
    new-instance p3, Lsbo;

    const/16 p5, 0x9

    invoke-direct {p3, p0, p5}, Lsbo;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p2, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    .line 19
    iget-object p2, p4, Lful;->E0:Ltr1;

    .line 20
    new-instance p3, Ltbo;

    const/16 p4, 0xd

    invoke-direct {p3, p0, p4}, Ltbo;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p2, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    .line 23
    new-instance p2, Ljdf;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ljdf;-><init>(Lp76;I)V

    invoke-virtual {p8, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "tweet"

    const-string v1, "composition"

    const-string v2, "cancel_reply_sheet"

    const-string v3, "save_draft"

    const-string v4, "click"

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ldbo;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v3}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/twitter/android/liveevent/landing/scribe/a;->p(Lst9;ZZ[Ldbo;)V

    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, ""

    const-string v1, "composition"

    const-string v2, "gif"

    const-string v3, "click"

    .line 1
    invoke-static {v0, v1, v0, v2, v3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ldbo;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v3}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/twitter/android/liveevent/landing/scribe/a;->p(Lst9;ZZ[Ldbo;)V

    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "tweet"

    const-string v1, "composition"

    const-string v2, "cancel_reply_sheet"

    const-string v3, "dont_save"

    const-string v4, "click"

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ldbo;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v3}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/twitter/android/liveevent/landing/scribe/a;->p(Lst9;ZZ[Ldbo;)V

    return-void
.end method

.method public final d()V
    .locals 5

    const-string v0, ""

    const-string v1, "composition"

    const-string v2, "remove_photo"

    const-string v3, "click"

    .line 1
    invoke-static {v0, v1, v0, v2, v3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ldbo;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v3}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/twitter/android/liveevent/landing/scribe/a;->p(Lst9;ZZ[Ldbo;)V

    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, ""

    const-string v1, "composition"

    const-string v2, "map_pin"

    const-string v3, "click"

    .line 1
    invoke-static {v0, v1, v0, v2, v3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ldbo;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v3}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/twitter/android/liveevent/landing/scribe/a;->p(Lst9;ZZ[Ldbo;)V

    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, ""

    const-string v1, "composition"

    const-string v2, "add_photo"

    const-string v3, "click"

    .line 1
    invoke-static {v0, v1, v0, v2, v3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ldbo;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v3}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/twitter/android/liveevent/landing/scribe/a;->p(Lst9;ZZ[Ldbo;)V

    return-void
.end method

.method public final g(J)V
    .locals 3

    const-string p1, "tweet"

    const-string p2, "composition"

    const-string v0, ""

    const-string v1, "close_without_editing"

    .line 1
    invoke-static {p1, p2, v0, v0, v1}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Ldbo;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/twitter/android/liveevent/landing/scribe/a;->p(Lst9;ZZ[Ldbo;)V

    return-void
.end method

.method public final h()V
    .locals 5

    const-string v0, "tweet"

    const-string v1, "composition"

    const-string v2, ""

    const-string v3, "send_photo_tweet_with_alt_text"

    .line 1
    invoke-static {v0, v1, v2, v2, v3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ldbo;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v3}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/twitter/android/liveevent/landing/scribe/a;->p(Lst9;ZZ[Ldbo;)V

    return-void
.end method

.method public final i()Lst9;
    .locals 3

    const-string v0, "live_event_timeline"

    const-string v1, ""

    const-string v2, "metadata_request"

    invoke-static {v0, v1, v1, v1, v2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 5

    const-string v0, ""

    const-string v1, "composition"

    const-string v2, "add_poll"

    const-string v3, "click"

    .line 1
    invoke-static {v0, v1, v0, v2, v3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ldbo;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v3}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/twitter/android/liveevent/landing/scribe/a;->p(Lst9;ZZ[Ldbo;)V

    return-void
.end method

.method public final k(Liu8;)V
    .locals 8

    const-string v0, "tweet"

    const-string v1, "composition"

    const-string v2, ""

    const-string v3, "send_tweet"

    .line 1
    invoke-static {v0, v1, v2, v2, v3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ldbo;

    const/4 v6, 0x0

    .line 2
    invoke-virtual {p0, v6}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p0, v3, v4, v4, v5}, Lcom/twitter/android/liveevent/landing/scribe/a;->p(Lst9;ZZ[Ldbo;)V

    .line 3
    iget-object v3, p0, Lcom/twitter/android/liveevent/landing/scribe/a;->b:Lree;

    invoke-interface {v3}, Lree;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/liveevent/landing/scribe/a$a;

    iget-object v4, p0, Lcom/twitter/android/liveevent/landing/scribe/a;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p1, Liu8;->e:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Lj66;->G0:Lj66;

    invoke-static {v4, v3, v5}, Lu56;->d(Lcom/twitter/util/user/UserIdentifier;Lj66;Ljava/util/List;)V

    .line 5
    iget-object v3, p0, Lcom/twitter/android/liveevent/landing/scribe/a;->d:Lwfb;

    iget-object p1, p1, Liu8;->e:Ljava/util/List;

    invoke-virtual {v3, v0, v1, v2, p1}, Lwfb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)Lldf;
    .locals 2

    .line 1
    new-instance v0, Lldf;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/scribe/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lldf;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, v0, Lldf;->e:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/scribe/a;->e:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lldf;->h:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/scribe/a;->f:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lldf;->i:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/scribe/a;->g:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Lldf;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/scribe/a;->h:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lldf;->c:Ljava/lang/String;

    .line 11
    iput-object p1, v0, Lldf;->d:Ljava/lang/String;

    .line 12
    iget p1, p0, Lcom/twitter/android/liveevent/landing/scribe/a;->j:I

    .line 13
    iput p1, v0, Lldf;->j:I

    .line 14
    iget p1, p0, Lcom/twitter/android/liveevent/landing/scribe/a;->k:I

    .line 15
    iput p1, v0, Lldf;->k:I

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lpcu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/android/liveevent/landing/scribe/a;->l(Ljava/lang/String;)Lldf;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lldf;->a()Lpcu;

    move-result-object p1

    return-object p1
.end method

.method public final varargs n(Lka4;Lst9;[Ldbo;)V
    .locals 3

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 2
    invoke-virtual {p1, v2}, Lobo;->j(Ldbo;)Lobo;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lst9;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lobo;->T:Ljava/lang/String;

    .line 4
    sget p2, Leji;->a:I

    .line 5
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final o(Lst9;Ldbo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ldbo;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/twitter/android/liveevent/landing/scribe/a;->p(Lst9;ZZ[Ldbo;)V

    return-void
.end method

.method public final varargs p(Lst9;ZZ[Ldbo;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lka4;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/scribe/a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p2, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lka4;

    invoke-direct {p2}, Lka4;-><init>()V

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    invoke-static {p2}, Larh;->a(Lka4;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p2, p1, p4}, Lcom/twitter/android/liveevent/landing/scribe/a;->n(Lka4;Lst9;[Ldbo;)V

    return-void
.end method

.method public final q()V
    .locals 4

    const-string v0, "live_event_timeline"

    const-string v1, ""

    const-string v2, "live_event_hero"

    const-string v3, "click"

    .line 1
    invoke-static {v0, v1, v2, v1, v3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/scribe/a;->g:Ljava/lang/String;

    iput-object v2, v1, Lpcu;->g1:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/landing/scribe/a;->o(Lst9;Ldbo;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "live_event_timeline"

    const-string v1, ""

    const-string v2, "new_tweet_prompt"

    .line 1
    invoke-static {v0, v1, v2, v1, p2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/twitter/android/liveevent/landing/scribe/a;->o(Lst9;Ldbo;)V

    return-void
.end method
