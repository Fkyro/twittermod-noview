.class public final Lf4h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4h$e;,
        Lf4h$c;,
        Lf4h$d;,
        Lf4h$f;,
        Lf4h$b;,
        Lf4h$a;
    }
.end annotation


# static fields
.field public static final o:Lf4h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lf4h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lf4h$f;

.field public final f:Lf4h$d;

.field public final g:Lf4h$c;

.field public final h:Lf4h$b;

.field public final i:J

.field public final j:Lnpq;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4h$e;

    invoke-direct {v0}, Lf4h$e;-><init>()V

    sput-object v0, Lf4h;->o:Lf4h$e;

    return-void
.end method

.method public constructor <init>(Lf4h$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lf4h$a;->a:J

    iput-wide v0, p0, Lf4h;->a:J

    .line 3
    iget-wide v0, p1, Lf4h$a;->b:J

    iput-wide v0, p0, Lf4h;->b:J

    .line 4
    iget-object v0, p1, Lf4h$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lf4h;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lf4h$a;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lf4h;->d:Ljava/lang/Boolean;

    .line 6
    iget-object v0, p1, Lf4h$a;->e:Lf4h$f;

    iput-object v0, p0, Lf4h;->e:Lf4h$f;

    .line 7
    iget-object v0, p1, Lf4h$a;->f:Lf4h$d;

    iput-object v0, p0, Lf4h;->f:Lf4h$d;

    .line 8
    iget-object v0, p1, Lf4h$a;->g:Lf4h$c;

    iput-object v0, p0, Lf4h;->g:Lf4h$c;

    .line 9
    iget-object v0, p1, Lf4h$a;->h:Lf4h$b;

    iput-object v0, p0, Lf4h;->h:Lf4h$b;

    .line 10
    iget-wide v0, p1, Lf4h$a;->i:J

    iput-wide v0, p0, Lf4h;->i:J

    .line 11
    iget-object v0, p1, Lf4h$a;->j:Lnpq;

    iput-object v0, p0, Lf4h;->j:Lnpq;

    .line 12
    iget-object v0, p1, Lf4h$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lf4h;->k:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lf4h$a;->l:Ljava/lang/String;

    iput-object v0, p0, Lf4h;->l:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lf4h$a;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lf4h;->m:Ljava/lang/Boolean;

    .line 15
    iget-object p1, p1, Lf4h$a;->n:Ljava/lang/String;

    iput-object p1, p0, Lf4h;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(J)Z
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Lswd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lswd;->b0()V

    .line 2
    iget-object v0, p0, Lf4h;->g:Lf4h$c;

    if-eqz v0, :cond_0

    const-string v0, "moment_engagement"

    .line 3
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf4h;->g:Lf4h$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lswd;->b0()V

    .line 6
    iget v0, v0, Lf4h$c;->a:I

    const-string v1, "user_action"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1}, Lswd;->h()V

    .line 8
    :cond_0
    iget-object v0, p0, Lf4h;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_moment_followed"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Lf4h;->f:Lf4h$d;

    if-eqz v0, :cond_4

    const-string v0, "moment_metadata"

    .line 11
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lf4h;->f:Lf4h$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lswd;->b0()V

    .line 14
    iget v1, v0, Lf4h$d;->a:I

    const-string v2, "content_type"

    invoke-virtual {p1, v2, v1}, Lswd;->O(Ljava/lang/String;I)V

    .line 15
    iget-wide v1, v0, Lf4h$d;->b:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v3, "media_id"

    .line 16
    invoke-virtual {p1, v3, v1, v2}, Lswd;->P(Ljava/lang/String;J)V

    .line 17
    :cond_2
    iget v1, v0, Lf4h$d;->d:I

    if-lez v1, :cond_3

    .line 18
    iget v1, v0, Lf4h$d;->c:I

    const-string v2, "page_index"

    invoke-virtual {p1, v2, v1}, Lswd;->O(Ljava/lang/String;I)V

    .line 19
    iget v0, v0, Lf4h$d;->d:I

    const-string v1, "total_pages"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 20
    :cond_3
    invoke-virtual {p1}, Lswd;->h()V

    .line 21
    :cond_4
    iget-wide v0, p0, Lf4h;->a:J

    invoke-static {v0, v1}, Lf4h;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    iget-wide v0, p0, Lf4h;->a:J

    const-string v2, "moment_id"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 23
    :cond_5
    iget-object v0, p0, Lf4h;->e:Lf4h$f;

    if-eqz v0, :cond_9

    const-string v0, "moment_transition"

    .line 24
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lf4h;->e:Lf4h$f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lswd;->b0()V

    .line 27
    iget-wide v1, v0, Lf4h$f;->b:J

    invoke-static {v1, v2}, Lf4h;->a(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    iget-wide v1, v0, Lf4h$f;->b:J

    const-string v3, "curr_tweet_id"

    invoke-virtual {p1, v3, v1, v2}, Lswd;->P(Ljava/lang/String;J)V

    .line 29
    :cond_6
    iget-wide v1, v0, Lf4h$f;->c:J

    invoke-static {v1, v2}, Lf4h;->a(J)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    iget-wide v1, v0, Lf4h$f;->c:J

    const-string v3, "previous_moment_id"

    invoke-virtual {p1, v3, v1, v2}, Lswd;->P(Ljava/lang/String;J)V

    .line 31
    :cond_7
    iget-wide v1, v0, Lf4h$f;->a:J

    invoke-static {v1, v2}, Lf4h;->a(J)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    iget-wide v1, v0, Lf4h$f;->a:J

    const-string v3, "prev_tweet_id"

    invoke-virtual {p1, v3, v1, v2}, Lswd;->P(Ljava/lang/String;J)V

    .line 33
    :cond_8
    iget-boolean v1, v0, Lf4h$f;->e:Z

    const-string v2, "reached_capsule_end"

    invoke-virtual {p1, v2, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 34
    iget-boolean v0, v0, Lf4h$f;->d:Z

    const-string v1, "reached_capsule_start"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {p1}, Lswd;->h()V

    .line 36
    :cond_9
    iget-wide v0, p0, Lf4h;->b:J

    invoke-static {v0, v1}, Lf4h;->a(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    iget-wide v0, p0, Lf4h;->b:J

    const-string v2, "tweet_id"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 38
    :cond_a
    iget-object v0, p0, Lf4h;->c:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v1, "guide_category_id"

    .line 39
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_b
    iget-object v0, p0, Lf4h;->h:Lf4h$b;

    if-eqz v0, :cond_c

    const-string v0, "moment_dismiss"

    .line 41
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lf4h;->h:Lf4h$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Lswd;->b0()V

    .line 44
    iget v0, v0, Lf4h$b;->a:I

    const-string v1, "dismiss_action"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {p1}, Lswd;->h()V

    .line 46
    :cond_c
    iget-wide v0, p0, Lf4h;->i:J

    invoke-static {v0, v1}, Lf4h;->a(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 47
    iget-wide v0, p0, Lf4h;->i:J

    const-string v2, "impression_id"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 48
    :cond_d
    iget-object v0, p0, Lf4h;->j:Lnpq;

    if-eqz v0, :cond_f

    const-string v0, "context_scribe_info"

    .line 49
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lf4h;->j:Lnpq;

    iget-object v0, v0, Lnpq;->a:Ljava/util/Map;

    .line 51
    invoke-virtual {p1}, Lswd;->b0()V

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_e
    invoke-virtual {p1}, Lswd;->h()V

    .line 55
    :cond_f
    iget-object v0, p0, Lf4h;->k:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v1, "navigation_uri"

    .line 56
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_10
    iget-object v0, p0, Lf4h;->l:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v1, "visibility_mode"

    .line 58
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_11
    iget-object v0, p0, Lf4h;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_last_position"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 61
    :cond_12
    iget-object v0, p0, Lf4h;->n:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v1, "pivot_from_moment_id"

    .line 62
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_13
    invoke-virtual {p1}, Lswd;->h()V

    return-void
.end method
