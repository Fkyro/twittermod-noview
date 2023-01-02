.class public Lcom/twitter/fleets/api/json/JsonAudioSpace;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lsx0;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/Integer;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqy0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lusu;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln01;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

.field public m:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public q:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public r:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->s:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->f:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->j:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->k:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->l:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->m:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->n:Ljava/lang/Integer;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->o:Ljava/lang/Boolean;

    .line 11
    iput-object v2, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->p:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->q:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->r:Ljava/lang/Long;

    return-void
.end method

.method public static t(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    new-instance v21, Lsx0;

    iget-object v2, v0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->c:Ljava/util/ArrayList;

    .line 2
    invoke-static {v1}, Lcom/twitter/fleets/api/json/JsonAudioSpace;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->d:Ljava/util/ArrayList;

    .line 3
    invoke-static {v1}, Lcom/twitter/fleets/api/json/JsonAudioSpace;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->e:Ljava/util/ArrayList;

    .line 4
    invoke-static {v1}, Lcom/twitter/fleets/api/json/JsonAudioSpace;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v1, v0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->g:Ljava/util/ArrayList;

    .line 5
    invoke-static {v1}, Lcom/twitter/fleets/api/json/JsonAudioSpace;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v1, v0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->h:Ljava/util/ArrayList;

    .line 6
    invoke-static {v1}, Lcom/twitter/fleets/api/json/JsonAudioSpace;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v1, v0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->i:Ljava/util/ArrayList;

    .line 7
    invoke-static {v1}, Lcom/twitter/fleets/api/json/JsonAudioSpace;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->j:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->f:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->n:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->k:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->o:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v15, v0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->m:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->l:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->p:Ljava/lang/Integer;

    move-object/from16 v17, v15

    .line 10
    sget-object v15, Lcom/twitter/fleets/api/json/JsonAudioSpace;->s:Ljava/lang/Integer;

    invoke-virtual {v1, v15}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    :goto_0
    move-object/from16 v18, v1

    .line 13
    iget-object v1, v0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->q:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v1, v0, Lcom/twitter/fleets/api/json/JsonAudioSpace;->r:Ljava/lang/Long;

    .line 15
    invoke-static {}, Lcun;->q()Z

    move-result v15

    if-eqz v15, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v15, v22, v24

    if-eqz v15, :cond_1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    move-object/from16 v22, v1

    const/16 v20, 0x0

    move-object/from16 v1, v21

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v22

    .line 17
    invoke-direct/range {v1 .. v20}, Lsx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;ZLjava/lang/String;Lbc5;)V

    return-object v21
.end method
