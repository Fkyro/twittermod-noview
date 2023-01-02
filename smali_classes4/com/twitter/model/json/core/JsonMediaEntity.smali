.class public Lcom/twitter/model/json/core/JsonMediaEntity;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/core/JsonMediaEntity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lb9g;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/core/JsonMediaEntity$a;
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

.field public B:Ln7g;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public C:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "audio_only"
        }
    .end annotation
.end field

.field public D:Lcom/twitter/model/json/unifiedcard/modelmedia/Json3dMediaInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "model3d_info"
        }
    .end annotation
.end field

.field public a:[I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "url_https"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "url"
        }
    .end annotation
.end field

.field public f:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "id_str",
            "id"
        }
    .end annotation
.end field

.field public g:Lb9g$c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Lcom/twitter/model/json/media/JsonOriginalInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "source_status_id_str",
            "source_status_id"
        }
    .end annotation
.end field

.field public l:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "source_user_id_str",
            "source_user_id"
        }
    .end annotation
.end field

.field public m:Lcom/twitter/model/json/core/JsonMediaSizes;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Lcom/twitter/model/json/core/JsonMediaFeatures;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:Lxgg;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p:Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public q:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public r:Lnoq;
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

.field public u:Lcom/twitter/model/json/core/JsonSensitiveMediaWarning;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "sensitive_media_warning",
            "ext_sensitive_media_warning"
        }
    .end annotation
.end field

.field public v:La7g;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public w:Lcom/twitter/model/stratostore/MediaColorData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public x:Lj9g;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public y:Lk9g;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public z:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/core/JsonMediaEntity$a;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public final t()Loii;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->m:Lcom/twitter/model/json/core/JsonMediaSizes;

    invoke-static {v0}, Loxg;->c(Ljxg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopp;

    .line 2
    new-instance v7, Lb9g$a;

    invoke-direct {v7}, Lb9g$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->a:[I

    const/4 v8, 0x0

    aget v2, v1, v8

    .line 3
    iput v2, v7, Luo9$a;->b:I

    .line 4
    sget v2, Leji;->a:I

    const/4 v9, 0x1

    .line 5
    aget v1, v1, v9

    .line 6
    iput v1, v7, Luo9$a;->c:I

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v2

    .line 8
    :cond_0
    iput-object v1, v7, Lh3v$a;->d:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->c:Ljava/lang/String;

    .line 10
    iput-object v1, v7, Lh3v$a;->e:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->d:Ljava/lang/String;

    .line 12
    iput-object v1, v7, Lh3v$a;->f:Ljava/lang/String;

    .line 13
    iget-wide v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->f:J

    .line 14
    iput-wide v1, v7, Lb9g$a;->g:J

    .line 15
    iget-wide v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->k:J

    .line 16
    iput-wide v1, v7, Lb9g$a;->h:J

    .line 17
    iget-wide v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->l:J

    .line 18
    iput-wide v1, v7, Lb9g$a;->i:J

    .line 19
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    .line 20
    :cond_1
    iput-object v1, v7, Lb9g$a;->j:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->g:Lb9g$c;

    sget-object v2, Lb9g$c;->F0:Lb9g$c;

    if-nez v1, :cond_2

    move-object v1, v2

    .line 22
    :cond_2
    iput-object v1, v7, Lb9g$a;->l:Lb9g$c;

    .line 23
    iput-object v0, v7, Lb9g$a;->m:Lopp;

    .line 24
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->o:Lxgg;

    .line 25
    iput-object v1, v7, Lb9g$a;->o:Lxgg;

    .line 26
    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->C:Z

    .line 27
    iput-boolean v1, v7, Lb9g$a;->F:Z

    .line 28
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->n:Lcom/twitter/model/json/core/JsonMediaFeatures;

    if-eqz v1, :cond_9

    .line 29
    iget-object v1, v1, Lcom/twitter/model/json/core/JsonMediaFeatures;->a:Lcom/twitter/model/json/core/JsonMediaFeatures$SizeIndependent;

    if-eqz v1, :cond_5

    .line 30
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 31
    iget-object v1, v1, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeIndependent;->a:[Lcom/twitter/model/json/core/JsonMediaFeatures$SizeIndependent$Tag;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    .line 32
    iget-wide v10, v5, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeIndependent$Tag;->a:J

    .line 33
    iget-object v6, v5, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeIndependent$Tag;->b:Ljava/lang/String;

    .line 34
    iget-object v5, v5, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeIndependent$Tag;->c:Ljava/lang/String;

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_3

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    .line 35
    new-instance v12, Lhfg;

    invoke-direct {v12, v10, v11, v6, v5}, Lhfg;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 37
    iput-object v1, v7, Lb9g$a;->p:Ljava/util/List;

    .line 38
    :cond_5
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->n:Lcom/twitter/model/json/core/JsonMediaFeatures;

    iget-object v1, v1, Lcom/twitter/model/json/core/JsonMediaFeatures;->b:Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent;

    if-eqz v1, :cond_9

    .line 39
    iget-object v2, v1, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent;->a:[Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;

    invoke-static {v2}, Lfl4;->w([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 40
    iget-object v2, v1, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent;->a:[Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;

    array-length v2, v2

    .line 41
    new-instance v10, Llze$a;

    invoke-direct {v10, v2}, Llze$a;-><init>(I)V

    .line 42
    iget-object v11, v1, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent;->a:[Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_7

    aget-object v1, v11, v13

    .line 43
    iget v2, v1, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->a:I

    if-ltz v2, :cond_6

    iget v3, v1, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->b:I

    if-ltz v3, :cond_6

    iget v5, v1, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->c:I

    if-ltz v5, :cond_6

    iget v4, v1, Lcom/twitter/model/json/core/JsonMediaFeatures$SizeDependent$Face;->d:I

    if-ltz v4, :cond_6

    .line 44
    new-instance v14, Lhot;

    move-object v1, v14

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lhot;-><init>(IIIILopp;)V

    invoke-virtual {v10, v14}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 45
    :cond_7
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 46
    :cond_8
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 47
    :goto_2
    iput-object v0, v7, Lb9g$a;->n:Ljava/util/List;

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->p:Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;

    if-eqz v0, :cond_d

    .line 49
    iget-object v0, v0, Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;->a:Lcom/twitter/model/json/core/JsonMediaCallToActions;

    if-eqz v0, :cond_a

    .line 50
    invoke-virtual {v0}, Lcom/twitter/model/json/core/JsonMediaCallToActions;->s()Lhtv;

    move-result-object v0

    .line 51
    iput-object v0, v7, Lb9g$a;->q:Lhtv;

    .line 52
    :cond_a
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->p:Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;

    iget-object v1, v0, Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;->b:Ljava/lang/String;

    .line 53
    iput-object v1, v7, Lb9g$a;->r:Ljava/lang/String;

    .line 54
    iget-boolean v1, v0, Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;->c:Z

    .line 55
    iput-boolean v1, v7, Lb9g$a;->s:Z

    .line 56
    iget-object v1, v0, Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;->d:Ljava/lang/String;

    .line 57
    iput-object v1, v7, Lb9g$a;->t:Ljava/lang/String;

    .line 58
    iget-object v1, v0, Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;->f:Lcom/twitter/model/json/core/JsonAdditionalMediaInfo$JsonGraphQlSourceUser;

    if-eqz v1, :cond_c

    .line 59
    iget-object v0, v1, Lcom/twitter/model/json/core/JsonAdditionalMediaInfo$JsonGraphQlSourceUser;->a:Lcom/twitter/model/json/core/JsonAdditionalMediaInfo$JsonGraphQlLegacySourceUser;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/twitter/model/json/core/JsonAdditionalMediaInfo$JsonGraphQlLegacySourceUser;->a:Lxqg;

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    .line 60
    :goto_3
    iput-object v0, v7, Lb9g$a;->u:Lxqg;

    goto :goto_4

    .line 61
    :cond_c
    iget-object v0, v0, Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;->e:Lldu;

    invoke-virtual {v7, v0}, Lb9g$a;->q(Lldu;)Lb9g$a;

    .line 62
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->u:Lcom/twitter/model/json/core/JsonSensitiveMediaWarning;

    if-eqz v0, :cond_11

    .line 63
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v1

    .line 64
    iget-boolean v2, v0, Lcom/twitter/model/json/core/JsonSensitiveMediaWarning;->a:Z

    if-eqz v2, :cond_e

    .line 65
    sget-object v2, Lkso;->H0:Lkso;

    invoke-virtual {v1, v2}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    .line 66
    :cond_e
    iget-boolean v2, v0, Lcom/twitter/model/json/core/JsonSensitiveMediaWarning;->b:Z

    if-eqz v2, :cond_f

    .line 67
    sget-object v2, Lkso;->I0:Lkso;

    invoke-virtual {v1, v2}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    .line 68
    :cond_f
    iget-boolean v0, v0, Lcom/twitter/model/json/core/JsonSensitiveMediaWarning;->c:Z

    if-eqz v0, :cond_10

    .line 69
    sget-object v0, Lkso;->J0:Lkso;

    invoke-virtual {v1, v0}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    .line 70
    :cond_10
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_5

    .line 71
    :cond_11
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 72
    :goto_5
    iput-object v0, v7, Lb9g$a;->G:Ljava/util/Set;

    .line 73
    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->q:Z

    if-nez v1, :cond_12

    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const/4 v8, 0x1

    .line 74
    :cond_13
    iput-boolean v8, v7, Lb9g$a;->v:Z

    .line 75
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->r:Lnoq;

    if-eqz v0, :cond_19

    .line 76
    const-class v1, Ld9g;

    invoke-virtual {v0, v1}, Lnoq;->a(Ljava/lang/Class;)Lmoq$b;

    move-result-object v0

    check-cast v0, Ld9g;

    if-eqz v0, :cond_14

    .line 77
    iget-object v0, v0, Ld9g;->a:Ljava/lang/String;

    .line 78
    iput-object v0, v7, Lb9g$a;->w:Ljava/lang/String;

    .line 79
    :cond_14
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->r:Lnoq;

    const-class v1, Lj9g;

    invoke-virtual {v0, v1}, Lnoq;->a(Ljava/lang/Class;)Lmoq$b;

    move-result-object v0

    check-cast v0, Lj9g;

    if-eqz v0, :cond_15

    .line 80
    iget-object v0, v0, Lj9g;->a:Lsdg;

    .line 81
    iput-object v0, v7, Lb9g$a;->x:Lsdg;

    .line 82
    :cond_15
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->r:Lnoq;

    const-class v1, Lk9g;

    invoke-virtual {v0, v1}, Lnoq;->a(Ljava/lang/Class;)Lmoq$b;

    move-result-object v0

    check-cast v0, Lk9g;

    if-eqz v0, :cond_16

    .line 83
    iget-object v0, v0, Lk9g;->a:Lxeg;

    .line 84
    iput-object v0, v7, Lb9g$a;->y:Lxeg;

    .line 85
    :cond_16
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->r:Lnoq;

    const-class v1, Lcom/twitter/model/stratostore/MediaColorData;

    invoke-virtual {v0, v1}, Lnoq;->a(Ljava/lang/Class;)Lmoq$b;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/stratostore/MediaColorData;

    if-eqz v0, :cond_17

    .line 86
    iget-object v0, v0, Lcom/twitter/model/stratostore/MediaColorData;->a:Ljava/util/List;

    .line 87
    iput-object v0, v7, Lb9g$a;->z:Ljava/util/List;

    .line 88
    :cond_17
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->r:Lnoq;

    const-class v1, La7g;

    invoke-virtual {v0, v1}, Lnoq;->a(Ljava/lang/Class;)Lmoq$b;

    move-result-object v0

    check-cast v0, La7g;

    if-eqz v0, :cond_18

    .line 89
    iget-boolean v0, v0, La7g;->a:Z

    .line 90
    iput-boolean v0, v7, Lb9g$a;->A:Z

    .line 91
    :cond_18
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->r:Lnoq;

    const-class v1, Lusb;

    invoke-virtual {v0, v1}, Lnoq;->a(Ljava/lang/Class;)Lmoq$b;

    move-result-object v0

    check-cast v0, Lusb;

    if-eqz v0, :cond_20

    .line 92
    iput-object v0, v7, Lb9g$a;->C:Lusb;

    goto :goto_6

    .line 93
    :cond_19
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->t:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 94
    iput-object v0, v7, Lb9g$a;->w:Ljava/lang/String;

    .line 95
    :cond_1a
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->v:La7g;

    if-eqz v0, :cond_1b

    .line 96
    iget-boolean v0, v0, La7g;->a:Z

    .line 97
    iput-boolean v0, v7, Lb9g$a;->A:Z

    .line 98
    :cond_1b
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->w:Lcom/twitter/model/stratostore/MediaColorData;

    if-eqz v0, :cond_1c

    .line 99
    iget-object v0, v0, Lcom/twitter/model/stratostore/MediaColorData;->a:Ljava/util/List;

    .line 100
    iput-object v0, v7, Lb9g$a;->z:Ljava/util/List;

    .line 101
    :cond_1c
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->x:Lj9g;

    if-eqz v0, :cond_1d

    .line 102
    iget-object v0, v0, Lj9g;->a:Lsdg;

    .line 103
    iput-object v0, v7, Lb9g$a;->x:Lsdg;

    .line 104
    :cond_1d
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->y:Lk9g;

    if-eqz v0, :cond_1e

    .line 105
    iget-object v0, v0, Lk9g;->a:Lxeg;

    .line 106
    iput-object v0, v7, Lb9g$a;->y:Lxeg;

    .line 107
    :cond_1e
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->z:Ljava/util/Map;

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->A:Ljava/util/Map;

    if-eqz v0, :cond_20

    .line 108
    :cond_1f
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->z:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 110
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->A:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 111
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ltsb;->a(Ljava/util/Map;)Lusb;

    move-result-object v0

    .line 112
    iput-object v0, v7, Lb9g$a;->C:Lusb;

    .line 113
    :cond_20
    :goto_6
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->j:Lcom/twitter/model/json/media/JsonOriginalInfo;

    if-eqz v0, :cond_24

    .line 114
    iget-object v0, v0, Lcom/twitter/model/json/media/JsonOriginalInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 115
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->j:Lcom/twitter/model/json/media/JsonOriginalInfo;

    invoke-virtual {v0}, Lexg;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1j;

    invoke-virtual {v7, v0}, Lb9g$a;->p(Lq1j;)Lb9g$a;

    goto :goto_7

    .line 116
    :cond_21
    iget-object v0, v7, Lb9g$a;->j:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 118
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->j:Lcom/twitter/model/json/media/JsonOriginalInfo;

    invoke-virtual {v0}, Lcom/twitter/model/json/media/JsonOriginalInfo;->u()Lq1j$a;

    move-result-object v0

    .line 119
    iget-object v1, v7, Lb9g$a;->j:Ljava/lang/String;

    .line 120
    iput-object v1, v0, Lq1j$a;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1j;

    invoke-virtual {v7, v0}, Lb9g$a;->p(Lq1j;)Lb9g$a;

    goto :goto_7

    .line 122
    :cond_22
    iget-object v0, v7, Lh3v$a;->d:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 124
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->j:Lcom/twitter/model/json/media/JsonOriginalInfo;

    invoke-virtual {v0}, Lcom/twitter/model/json/media/JsonOriginalInfo;->u()Lq1j$a;

    move-result-object v0

    .line 125
    iget-object v1, v7, Lh3v$a;->d:Ljava/lang/String;

    .line 126
    iput-object v1, v0, Lq1j$a;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1j;

    invoke-virtual {v7, v0}, Lb9g$a;->p(Lq1j;)Lb9g$a;

    goto :goto_7

    .line 128
    :cond_23
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->j:Lcom/twitter/model/json/media/JsonOriginalInfo;

    invoke-virtual {v0}, Lexg;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1j;

    invoke-virtual {v7, v0}, Lb9g$a;->p(Lq1j;)Lb9g$a;

    .line 129
    :cond_24
    :goto_7
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->s:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 130
    sget-object v1, Lsag;->Companion:Lsag$a;

    invoke-virtual {v1, v0}, Lsag$a;->a(Ljava/lang/String;)Lsag;

    move-result-object v0

    .line 131
    iput-object v0, v7, Lb9g$a;->B:Lsag;

    .line 132
    :cond_25
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->B:Ln7g;

    if-eqz v0, :cond_26

    .line 133
    iput-object v0, v7, Lb9g$a;->D:Ln7g;

    .line 134
    :cond_26
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->D:Lcom/twitter/model/json/unifiedcard/modelmedia/Json3dMediaInfo;

    if-eqz v0, :cond_28

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v0, v0, Lcom/twitter/model/json/unifiedcard/modelmedia/Json3dMediaInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/unifiedcard/modelmedia/JsonAsset;

    .line 137
    new-instance v3, Ldxg;

    iget-object v4, v2, Lcom/twitter/model/json/unifiedcard/modelmedia/JsonAsset;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/model/json/unifiedcard/modelmedia/JsonAsset;->b:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldxg$b;->valueOf(Ljava/lang/String;)Ldxg$b;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ldxg;-><init>(Ljava/lang/String;Ldxg$b;)V

    .line 139
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 140
    :cond_27
    new-instance v0, Lixg;

    invoke-direct {v0, v1}, Lixg;-><init>(Ljava/util/List;)V

    .line 141
    iput-object v0, v7, Lb9g$a;->H:Lixg;

    :cond_28
    return-object v7
.end method
