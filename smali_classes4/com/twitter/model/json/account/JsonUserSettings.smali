.class public Lcom/twitter/model/json/account/JsonUserSettings;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Loev;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "allow_authenticated_periscope_requests"
        }
    .end annotation
.end field

.field public B:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "allow_logged_out_device_personalization"
        }
    .end annotation
.end field

.field public C:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "allow_location_history_personalization"
        }
    .end annotation
.end field

.field public D:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "allow_sharing_data_for_third_party_personalization"
        }
    .end annotation
.end field

.field public E:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "settings_metadata"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "protect_password_reset"
        }
    .end annotation
.end field

.field public G:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ext_dm_nsfw_media_filter"
        }
    .end annotation
.end field

.field public H:Lcom/twitter/mentions/settings/model/MentionSettingsWrapper;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ext_mention_setting_info"
        }
    .end annotation
.end field

.field public I:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ext_sharing_audiospaces_listening_data_with_followers"
        }
    .end annotation
.end field

.field public J:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public K:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llfq;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lxws;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ext_reply_filter_setting"
        }
    .end annotation
.end field

.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "protected"
        }
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "discoverable_by_mobile_phone"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "smart_mute"
        }
    .end annotation
.end field

.field public q:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public r:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public v:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loev$c;",
            ">;"
        }
    .end annotation
.end field

.field public z:Loev$b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->n:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->q:I

    const-string v0, "enabled"

    .line 5
    iput-object v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->w:Ljava/lang/String;

    const-string v0, "unfiltered"

    .line 6
    iput-object v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Loev$a;

    invoke-direct {v0}, Loev$a;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->a:Z

    .line 2
    iput-boolean v1, v0, Loev$a;->a:Z

    .line 3
    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->b:Z

    .line 4
    iput-boolean v1, v0, Loev$a;->h:Z

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->d:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Loev$a;->g:Ljava/lang/String;

    .line 7
    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->e:Z

    .line 8
    iput-boolean v1, v0, Loev$a;->i:Z

    .line 9
    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->f:Z

    .line 10
    iput-boolean v1, v0, Loev$a;->j:Z

    .line 11
    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->g:Z

    .line 12
    iput-boolean v1, v0, Loev$a;->k:Z

    .line 13
    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->h:Z

    .line 14
    iput-boolean v1, v0, Loev$a;->l:Z

    .line 15
    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->i:Z

    .line 16
    iput-boolean v1, v0, Loev$a;->m:Z

    .line 17
    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->j:Z

    .line 18
    iput-boolean v1, v0, Loev$a;->n:Z

    .line 19
    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->k:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Loev$a;->o:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->l:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Loev$a;->p:Ljava/lang/String;

    .line 23
    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->m:Z

    .line 24
    iput-boolean v1, v0, Loev$a;->q:Z

    .line 25
    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->c:Z

    .line 26
    iput-boolean v1, v0, Loev$a;->s:Z

    .line 27
    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->H:Lcom/twitter/mentions/settings/model/MentionSettingsWrapper;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Lcom/twitter/mentions/settings/model/MentionSettingsWrapper;->getSettings()Lcom/twitter/mentions/settings/model/MentionSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/mentions/settings/model/MentionSettings;->getGlobalMentionsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    iput-boolean v1, v0, Loev$a;->t:Z

    .line 30
    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->n:Z

    .line 31
    iput-boolean v1, v0, Loev$a;->u:Z

    .line 32
    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->o:Ljava/lang/String;

    .line 33
    iput-object v1, v0, Loev$a;->v:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->s:Ljava/lang/String;

    .line 35
    iput-object v1, v0, Loev$a;->x:Ljava/lang/String;

    .line 36
    iget v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->q:I

    .line 37
    iput v1, v0, Loev$a;->w:I

    .line 38
    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->r:Z

    .line 39
    iput-boolean v1, v0, Loev$a;->y:Z

    .line 40
    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->t:Ljava/lang/String;

    .line 41
    iput-object v1, v0, Loev$a;->z:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->u:Ljava/lang/String;

    .line 43
    iput-object v1, v0, Loev$a;->A:Ljava/lang/String;

    .line 44
    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->v:Z

    .line 45
    iput-boolean v1, v0, Loev$a;->C:Z

    .line 46
    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->w:Ljava/lang/String;

    .line 47
    iput-object v1, v0, Loev$a;->D:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->x:Ljava/lang/String;

    .line 49
    iput-object v1, v0, Loev$a;->E:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->y:Ljava/util/ArrayList;

    .line 51
    invoke-static {v1}, Lfl4;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loev$c;

    invoke-virtual {v0, v1}, Loev$a;->o(Loev$c;)Loev$a;

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->z:Loev$b;

    if-eqz v1, :cond_2

    .line 52
    iget-boolean v4, v1, Loev$b;->a:Z

    iput-boolean v4, v0, Loev$a;->d:Z

    .line 53
    iget v4, v1, Loev$b;->b:I

    iput v4, v0, Loev$a;->e:I

    .line 54
    iget v1, v1, Loev$b;->c:I

    iput v1, v0, Loev$a;->f:I

    .line 55
    :cond_2
    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->A:Z

    .line 56
    iput-boolean v1, v0, Loev$a;->F:Z

    .line 57
    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->B:Z

    .line 58
    iput-boolean v1, v0, Loev$a;->G:Z

    .line 59
    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->C:Z

    .line 60
    iput-boolean v1, v0, Loev$a;->H:Z

    .line 61
    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->D:Z

    .line 62
    iput-boolean v1, v0, Loev$a;->I:Z

    .line 63
    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->E:Ljava/util/HashMap;

    invoke-static {v1}, Lfl4;->v(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 64
    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->E:Ljava/util/HashMap;

    const-string v4, "is_eu"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_2
    iput-boolean v1, v0, Loev$a;->J:Z

    .line 66
    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->F:Z

    .line 67
    iput-boolean v1, v0, Loev$a;->K:Z

    .line 68
    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->J:Ljava/lang/Long;

    .line 69
    iput-object v1, v0, Loev$a;->L:Ljava/lang/Long;

    .line 70
    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->G:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    .line 71
    :goto_3
    iput-boolean v1, v0, Loev$a;->B:Z

    .line 72
    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->I:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    .line 73
    :goto_4
    iput-boolean v1, v0, Loev$a;->M:Z

    .line 74
    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->K:Ljava/util/ArrayList;

    .line 75
    iput-object v1, v0, Loev$a;->N:Ljava/util/List;

    .line 76
    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->L:Lxws;

    if-eqz v1, :cond_6

    .line 77
    iget-boolean v1, v1, Lxws;->a:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    .line 78
    :cond_6
    iput-boolean v2, v0, Loev$a;->O:Z

    .line 79
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loev;

    return-object v0
.end method
