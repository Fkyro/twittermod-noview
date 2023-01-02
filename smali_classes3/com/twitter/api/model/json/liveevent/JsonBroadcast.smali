.class public Lcom/twitter/api/model/json/liveevent/JsonBroadcast;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;,
        Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;,
        Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;,
        Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;,
        Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ltv/periscope/model/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final w0:Ljava/lang/Long;


# instance fields
.field public A:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public B:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public C:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public D:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public E:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_360"
        }
    .end annotation
.end field

.field public F:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public G:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public J:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public K:D
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public L:D
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public M:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public N:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public O:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public P:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public Q:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "start_ms",
            "start_time"
        }
    .end annotation
.end field

.field public R:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "end_ms",
            "end_time"
        }
    .end annotation
.end field

.field public S:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ping_ms",
            "ping_time"
        }
    .end annotation
.end field

.field public T:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "timedout_ms",
            "timedout_time"
        }
    .end annotation
.end field

.field public U:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public V:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public W:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public X:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "copyright_violation_interstitial"
        }
    .end annotation
.end field

.field public Y:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "copyright_violation_copyright_holder_name"
        }
    .end annotation
.end field

.field public Z:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "copyright_violation_copyright_content_name"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "broadcast_id",
            "rest_id"
        }
    .end annotation
.end field

.field public a0:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "copyright_violation_broadcaster_whitelisted"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b0:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "copyright_violation_match_disputed"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c0:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "copyright_violation_match_accepted"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e0:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "replay_edited_start_time"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f0:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "replay_edited_thumbnail_time"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "replay_title_edited"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "replay_title_editing_disabled"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "call_in_disabled"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j0:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "scheduled_start_time",
            "scheduled_start_ms"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k0:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "scheduled_end_ms"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "broadcast_source",
            "source"
        }
    .end annotation
.end field

.field public m0:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "pre_live_slate_url"
        }
    .end annotation
.end field

.field public n:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p0:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public q0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public r0:Lcom/twitter/api/model/json/core/JsonApiTweet;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public s0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public t0:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "scheduled_start"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public u0:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "enable_server_audio_transcription"
        }
    .end annotation
.end field

.field public v:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public v0:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "narrow_cast_space_type"
        }
    .end annotation
.end field

.field public w:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public x:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public y:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public z:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->w0:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->O:Ljava/lang/String;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v3}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v9, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->P:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2, v3}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v10, v0

    .line 3
    :goto_1
    invoke-static {}, Ltv/periscope/model/b;->g()Ltv/periscope/model/b$a;

    move-result-object v0

    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->a:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    .line 4
    :cond_2
    check-cast v0, Ltv/periscope/model/a$a;

    .line 5
    iput-object v4, v0, Ltv/periscope/model/a$a;->c:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->b:Ljava/lang/String;

    .line 7
    iput-object v4, v0, Ltv/periscope/model/a$a;->d:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->e:Ljava/lang/String;

    .line 9
    invoke-static {v4, v2, v3}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ltv/periscope/model/a$a;->j(J)Ltv/periscope/model/b$a;

    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->f:Ljava/lang/String;

    .line 10
    invoke-static {v4, v2, v3}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ltv/periscope/model/a$a;->z(J)Ltv/periscope/model/b$a;

    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->g:Ljava/lang/String;

    .line 11
    iput-object v4, v0, Ltv/periscope/model/a$a;->i:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->h:Ljava/lang/String;

    .line 13
    iput-object v4, v0, Ltv/periscope/model/a$a;->t:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->i:Ljava/lang/String;

    .line 15
    iput-object v4, v0, Ltv/periscope/model/a$a;->u:Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->k:Ljava/lang/String;

    .line 17
    iput-object v4, v0, Ltv/periscope/model/a$a;->e:Ljava/lang/String;

    .line 18
    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->l:Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 19
    :goto_2
    iput-object v4, v0, Ltv/periscope/model/a$a;->F:Ljava/util/ArrayList;

    .line 20
    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->o0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;->a:Ljava/lang/String;

    invoke-static {v4}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->o0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;

    iget-object v4, v4, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;->a:Ljava/lang/String;

    goto :goto_3

    .line 22
    :cond_4
    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->o:Ljava/lang/String;

    :goto_3
    if-nez v4, :cond_5

    move-object v4, v5

    .line 23
    :cond_5
    iput-object v4, v0, Ltv/periscope/model/a$a;->n:Ljava/lang/String;

    .line 24
    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->o0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;->b:Ljava/lang/String;

    invoke-static {v4}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->o0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;

    iget-object v4, v4, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonPeriscopeUser;->b:Ljava/lang/String;

    goto :goto_4

    .line 26
    :cond_6
    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->p:Ljava/lang/String;

    .line 27
    :goto_4
    iput-object v4, v0, Ltv/periscope/model/a$a;->L:Ljava/lang/String;

    .line 28
    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->q:Ljava/lang/String;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v4

    .line 29
    :goto_5
    iput-object v5, v0, Ltv/periscope/model/a$a;->z:Ljava/lang/String;

    .line 30
    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->r:Ljava/lang/String;

    .line 31
    iput-object v4, v0, Ltv/periscope/model/a$a;->A:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->u()Ljava/lang/String;

    move-result-object v4

    .line 33
    iput-object v4, v0, Ltv/periscope/model/a$a;->B:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->v()Ljava/lang/String;

    move-result-object v4

    .line 35
    iput-object v4, v0, Ltv/periscope/model/a$a;->C:Ljava/lang/String;

    .line 36
    iget-boolean v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->v:Z

    .line 37
    invoke-virtual {v0, v4}, Ltv/periscope/model/a$a;->q(Z)Ltv/periscope/model/b$a;

    iget-boolean v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->w:Z

    .line 38
    invoke-virtual {v0, v4}, Ltv/periscope/model/a$a;->v(Z)Ltv/periscope/model/b$a;

    iget-boolean v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->x:Z

    .line 39
    invoke-virtual {v0, v4}, Ltv/periscope/model/a$a;->l(Z)Ltv/periscope/model/b$a;

    iget-boolean v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->y:Z

    .line 40
    invoke-virtual {v0, v4}, Ltv/periscope/model/a$a;->n(Z)Ltv/periscope/model/b$a;

    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->U:Ljava/lang/String;

    .line 41
    iput-object v4, v0, Ltv/periscope/model/a$a;->s:Ljava/lang/String;

    .line 42
    iget-boolean v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->z:Z

    .line 43
    invoke-virtual {v0, v4}, Ltv/periscope/model/a$a;->g(Z)Ltv/periscope/model/b$a;

    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->A:Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v0, v4}, Ltv/periscope/model/a$a;->y(Z)Ltv/periscope/model/b$a;

    iget v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->B:I

    .line 45
    invoke-virtual {v0, v4}, Ltv/periscope/model/a$a;->c(I)Ltv/periscope/model/b$a;

    iget v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->C:I

    .line 46
    invoke-virtual {v0, v4}, Ltv/periscope/model/a$a;->C(I)Ltv/periscope/model/b$a;

    iget v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->D:I

    .line 47
    invoke-virtual {v0, v4}, Ltv/periscope/model/a$a;->b(I)Ltv/periscope/model/b$a;

    iget-boolean v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->E:Z

    .line 48
    invoke-virtual {v0, v4}, Ltv/periscope/model/a$a;->f(Z)Ltv/periscope/model/b$a;

    .line 49
    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->n0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->F:Z

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v4, 0x1

    .line 50
    :goto_8
    invoke-virtual {v0, v4}, Ltv/periscope/model/a$a;->m(Z)Ltv/periscope/model/b$a;

    .line 51
    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->n0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;

    if-eqz v4, :cond_b

    .line 52
    iget-object v7, v4, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;->d:Ljava/lang/String;

    iget-object v8, v4, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;->c:Ljava/lang/String;

    iget-object v11, v4, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;->e:Ljava/lang/String;

    .line 53
    new-instance v12, Lu71;

    invoke-direct {v12, v7, v8, v11}, Lu71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 54
    :cond_b
    iget-object v7, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->H:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->G:Ljava/lang/String;

    iget-object v11, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->I:Ljava/lang/String;

    .line 55
    new-instance v12, Lu71;

    invoke-direct {v12, v7, v8, v11}, Lu71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_9
    iput-object v12, v0, Ltv/periscope/model/a$a;->f:Lplf;

    if-eqz v4, :cond_c

    .line 57
    iget-wide v7, v4, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;->a:D

    goto :goto_a

    :cond_c
    iget-wide v7, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->K:D

    .line 58
    :goto_a
    invoke-virtual {v0, v7, v8}, Ltv/periscope/model/a$a;->o(D)Ltv/periscope/model/b$a;

    .line 59
    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->n0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;

    if-eqz v4, :cond_d

    iget-wide v7, v4, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastLocation;->b:D

    goto :goto_b

    :cond_d
    iget-wide v7, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->L:D

    .line 60
    :goto_b
    invoke-virtual {v0, v7, v8}, Ltv/periscope/model/a$a;->p(D)Ltv/periscope/model/b$a;

    .line 61
    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->r0:Lcom/twitter/api/model/json/core/JsonApiTweet;

    if-eqz v4, :cond_e

    iget-wide v7, v4, Lcom/twitter/api/model/json/core/JsonApiTweet;->S:J

    const-wide/16 v11, -0x1

    cmp-long v4, v7, v11

    if-eqz v4, :cond_e

    .line 62
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    .line 63
    :cond_e
    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->M:Ljava/lang/String;

    .line 64
    :goto_c
    iput-object v4, v0, Ltv/periscope/model/a$a;->M:Ljava/lang/String;

    .line 65
    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->N:Ljava/lang/String;

    .line 66
    iput-object v4, v0, Ltv/periscope/model/a$a;->K:Ljava/lang/String;

    .line 67
    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->m:Ljava/lang/String;

    .line 68
    invoke-static {v4}, Lqh2;->b(Ljava/lang/String;)Lqh2;

    move-result-object v4

    .line 69
    iput-object v4, v0, Ltv/periscope/model/a$a;->D:Lqh2;

    .line 70
    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->Q:Ljava/lang/String;

    .line 71
    invoke-static {v4, v2, v3}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ltv/periscope/model/a$a;->w(J)Ltv/periscope/model/b$a;

    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->S:Ljava/lang/String;

    .line 72
    invoke-static {v4, v2, v3}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ltv/periscope/model/a$a;->s(J)Ltv/periscope/model/b$a;

    iget-boolean v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->W:Z

    .line 73
    invoke-virtual {v0, v4}, Ltv/periscope/model/a$a;->d(Z)Ltv/periscope/model/b$a;

    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->T:Ljava/lang/String;

    .line 74
    invoke-static {v4, v2, v3}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ltv/periscope/model/a$a;->x(J)Ltv/periscope/model/b$a;

    .line 75
    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->d0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;

    if-eqz v4, :cond_10

    .line 76
    iget-object v4, v4, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_d

    .line 77
    :cond_f
    invoke-static {}, Lsp6;->b()Lsp6$a;

    move-result-object v1

    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->d0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;

    iget-object v7, v4, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;->c:Ljava/lang/String;

    .line 78
    check-cast v1, Lh61$a;

    .line 79
    iput-object v7, v1, Lh61$a;->a:Ljava/lang/String;

    .line 80
    iget-object v7, v4, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;->b:Ljava/lang/String;

    .line 81
    iput-object v7, v1, Lh61$a;->b:Ljava/lang/String;

    .line 82
    iget-object v4, v4, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;->a:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Lh61$a;->d(Z)Lsp6$a;

    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->d0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;

    iget-object v4, v4, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;->f:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Lh61$a;->b(Z)Lsp6$a;

    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->d0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;

    iget-object v4, v4, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastCopyrightViolation;->e:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Lh61$a;->c(Z)Lsp6$a;

    .line 86
    invoke-virtual {v1}, Lh61$a;->a()Lsp6;

    move-result-object v1

    goto :goto_d

    .line 87
    :cond_10
    iget-boolean v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->X:Z

    if-nez v4, :cond_11

    goto :goto_d

    .line 88
    :cond_11
    invoke-static {}, Lsp6;->b()Lsp6$a;

    move-result-object v1

    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->Y:Ljava/lang/String;

    .line 89
    check-cast v1, Lh61$a;

    .line 90
    iput-object v4, v1, Lh61$a;->a:Ljava/lang/String;

    .line 91
    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->Z:Ljava/lang/String;

    .line 92
    iput-object v4, v1, Lh61$a;->b:Ljava/lang/String;

    .line 93
    iget-boolean v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->a0:Z

    .line 94
    invoke-virtual {v1, v4}, Lh61$a;->d(Z)Lsp6$a;

    iget-boolean v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->b0:Z

    .line 95
    invoke-virtual {v1, v4}, Lh61$a;->b(Z)Lsp6$a;

    iget-boolean v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->c0:Z

    .line 96
    invoke-virtual {v1, v4}, Lh61$a;->c(Z)Lsp6$a;

    .line 97
    invoke-virtual {v1}, Lh61$a;->a()Lsp6;

    move-result-object v1

    .line 98
    :goto_d
    iput-object v1, v0, Ltv/periscope/model/a$a;->T:Lsp6;

    .line 99
    iget-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->V:Ljava/lang/Integer;

    .line 100
    iput-object v1, v0, Ltv/periscope/model/a$a;->U:Ljava/lang/Integer;

    .line 101
    iget-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->s0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;

    if-eqz v1, :cond_12

    iget-object v4, v1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;->a:Ljava/lang/Long;

    goto :goto_e

    :cond_12
    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->e0:Ljava/lang/Long;

    .line 102
    :goto_e
    iput-object v4, v0, Ltv/periscope/model/a$a;->v:Ljava/lang/Long;

    if-eqz v1, :cond_13

    .line 103
    iget-object v4, v1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;->b:Ljava/lang/Long;

    if-eqz v4, :cond_13

    goto :goto_f

    .line 104
    :cond_13
    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->f0:Ljava/lang/Long;

    .line 105
    :goto_f
    iput-object v4, v0, Ltv/periscope/model/a$a;->w:Ljava/lang/Long;

    if-eqz v1, :cond_14

    .line 106
    iget-object v1, v1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_10

    .line 107
    :cond_14
    iget-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->g0:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_15
    const/4 v1, 0x0

    .line 108
    :goto_11
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->t(Z)Ltv/periscope/model/b$a;

    .line 109
    iget-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->s0:Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$JsonBroadcastEditedReplay;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_12

    .line 110
    :cond_16
    iget-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->h0:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_12
    const/4 v1, 0x1

    goto :goto_13

    :cond_17
    const/4 v1, 0x0

    .line 111
    :goto_13
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->u(Z)Ltv/periscope/model/b$a;

    iget-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->i0:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_14

    :cond_18
    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->i(Z)Ltv/periscope/model/b$a;

    iget-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->j0:Ljava/lang/Long;

    .line 113
    iput-object v1, v0, Ltv/periscope/model/a$a;->V:Ljava/lang/Long;

    .line 114
    iget-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->k0:Ljava/lang/Long;

    .line 115
    iput-object v1, v0, Ltv/periscope/model/a$a;->W:Ljava/lang/Long;

    .line 116
    iget-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->m0:Ljava/lang/String;

    .line 117
    iput-object v1, v0, Ltv/periscope/model/a$a;->X:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->l0:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_15

    :cond_19
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v0, v5}, Ltv/periscope/model/a$a;->h(Z)Ltv/periscope/model/b$a;

    iget-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->t0:Ljava/lang/String;

    .line 120
    iput-object v1, v0, Ltv/periscope/model/a$a;->Z:Ljava/lang/String;

    .line 121
    iget-boolean v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->u0:Z

    .line 122
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->k(Z)Ltv/periscope/model/b$a;

    iget v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->v0:I

    .line 123
    invoke-static {v1}, Ltv/periscope/model/NarrowcastSpaceType;->fromInt(I)Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->r(Ltv/periscope/model/NarrowcastSpaceType;)Ltv/periscope/model/b$a;

    .line 124
    new-instance v1, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;

    iget-object v6, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->u:Ljava/lang/String;

    .line 125
    invoke-static {v4}, Lrh2;->b(Ljava/lang/String;)Lrh2;

    move-result-object v7

    iget-boolean v8, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->n:Z

    iget-object v4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->R:Ljava/lang/String;

    .line 126
    invoke-static {v4, v2, v3}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v11

    move-object v4, v1

    move-object v5, v0

    invoke-direct/range {v4 .. v12}, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;-><init>(Ltv/periscope/model/b$a;Ljava/lang/String;Lrh2;ZLjava/lang/Long;Ljava/lang/Long;J)V

    return-object v1
.end method

.method public final u()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->q0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->n0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->a:J

    sget-object v2, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->w0:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->q0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    iget-object v0, v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->n0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    iget-wide v0, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->q0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->n0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->c:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->q0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    iget-object v0, v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->n0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    iget-object v0, v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;->c:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast;->t:Ljava/lang/String;

    return-object v0
.end method
