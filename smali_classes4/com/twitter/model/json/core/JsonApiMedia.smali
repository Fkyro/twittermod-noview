.class public final Lcom/twitter/model/json/core/JsonApiMedia;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/core/JsonApiMedia$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lb9g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/model/json/core/JsonApiMedia;",
        "Ljxg;",
        "Lb9g;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.legacy.model.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/json/core/JsonApiMedia$a;


# instance fields
.field public a:Lcom/twitter/model/json/core/JsonMediaCallToActions;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "cta"
        }
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is360"
        }
    .end annotation
.end field

.field public c:Ln7g;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ltf0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Luf0;
    .end annotation
.end field

.field public f:Lcom/twitter/model/json/core/JsonApiMediaInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "info"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/json/core/JsonApiMedia$a;

    invoke-direct {v0}, Lcom/twitter/model/json/core/JsonApiMedia$a;-><init>()V

    sput-object v0, Lcom/twitter/model/json/core/JsonApiMedia;->Companion:Lcom/twitter/model/json/core/JsonApiMedia$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/core/JsonApiMedia;->t()Lb9g;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lb9g;
    .locals 11

    .line 1
    new-instance v0, Lb9g$a;

    invoke-direct {v0}, Lb9g$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonApiMedia;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lb9g$a;->g:J

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonApiMedia;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    sget-object v2, Lsag;->Companion:Lsag$a;

    invoke-virtual {v2, v1}, Lsag$a;->a(Ljava/lang/String;)Lsag;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lb9g$a;->B:Lsag;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonApiMedia;->c:Ln7g;

    .line 8
    iput-object v1, v0, Lb9g$a;->D:Ln7g;

    .line 9
    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonApiMedia;->b:Z

    .line 10
    iput-boolean v1, v0, Lb9g$a;->A:Z

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonApiMedia;->a:Lcom/twitter/model/json/core/JsonMediaCallToActions;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/model/json/core/JsonMediaCallToActions;->s()Lhtv;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 12
    :goto_0
    iput-object v1, v0, Lb9g$a;->q:Lhtv;

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonApiMedia;->e:Ltf0;

    if-nez v1, :cond_8

    .line 14
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonApiMedia;->f:Lcom/twitter/model/json/core/JsonApiMediaInfo;

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, v1, Lcom/twitter/model/json/core/JsonApiMediaInfo;->a:Lcom/twitter/model/json/core/JsonApiImage;

    if-eqz v1, :cond_3

    .line 16
    new-instance v10, Lrf0;

    iget-object v4, v1, Lcom/twitter/model/json/core/JsonApiImage;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/twitter/model/json/core/JsonApiImage;->b:Lcom/twitter/model/stratostore/MediaColorData;

    iget-object v6, v1, Lcom/twitter/model/json/core/JsonApiImage;->c:Ljava/lang/String;

    iget v7, v1, Lcom/twitter/model/json/core/JsonApiImage;->d:I

    iget v8, v1, Lcom/twitter/model/json/core/JsonApiImage;->e:I

    iget-object v9, v1, Lcom/twitter/model/json/core/JsonApiImage;->f:Lboc;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lrf0;-><init>(Ljava/lang/String;Lcom/twitter/model/stratostore/MediaColorData;Ljava/lang/String;IILboc;)V

    move-object v1, v10

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonApiMedia;->f:Lcom/twitter/model/json/core/JsonApiMediaInfo;

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, v1, Lcom/twitter/model/json/core/JsonApiMediaInfo;->b:Lcom/twitter/model/json/core/JsonApiVideo;

    if-eqz v1, :cond_5

    .line 19
    new-instance v9, Ldg0;

    iget-object v4, v1, Lcom/twitter/model/json/core/JsonApiVideo;->a:Lnf0;

    iget v5, v1, Lcom/twitter/model/json/core/JsonApiVideo;->b:I

    iget-object v6, v1, Lcom/twitter/model/json/core/JsonApiVideo;->c:Lrf0;

    iget-object v7, v1, Lcom/twitter/model/json/core/JsonApiVideo;->d:Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/twitter/model/json/core/JsonApiVideo;->e:Ljava/lang/String;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ldg0;-><init>(Lnf0;ILrf0;Ljava/util/List;Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonApiMedia;->f:Lcom/twitter/model/json/core/JsonApiMediaInfo;

    if-eqz v1, :cond_7

    .line 21
    iget-object v1, v1, Lcom/twitter/model/json/core/JsonApiMediaInfo;->c:Lcom/twitter/model/json/core/JsonApiGif;

    if-eqz v1, :cond_7

    .line 22
    new-instance v3, Lqf0;

    iget-object v4, v1, Lcom/twitter/model/json/core/JsonApiGif;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/twitter/model/json/core/JsonApiGif;->b:Lnf0;

    iget-object v6, v1, Lcom/twitter/model/json/core/JsonApiGif;->c:Lrf0;

    iget-object v1, v1, Lcom/twitter/model/json/core/JsonApiGif;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v5, v6, v1}, Lqf0;-><init>(Ljava/lang/String;Lnf0;Lrf0;Ljava/util/List;)V

    move-object v1, v3

    goto :goto_3

    :cond_7
    move-object v1, v2

    .line 23
    :cond_8
    :goto_3
    instance-of v3, v1, Lrf0;

    if-eqz v3, :cond_a

    .line 24
    sget-object v3, Lb9g$c;->G0:Lb9g$c;

    .line 25
    iput-object v3, v0, Lb9g$a;->l:Lb9g$c;

    .line 26
    sget-object v3, Lcom/twitter/model/json/core/JsonApiMedia;->Companion:Lcom/twitter/model/json/core/JsonApiMedia$a;

    check-cast v1, Lrf0;

    .line 27
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v4, Lcom/twitter/model/json/media/JsonOriginalInfo;

    invoke-direct {v4}, Lcom/twitter/model/json/media/JsonOriginalInfo;-><init>()V

    .line 29
    iget-object v5, v1, Lrf0;->c:Ljava/lang/String;

    .line 30
    iput-object v5, v4, Lcom/twitter/model/json/media/JsonOriginalInfo;->a:Ljava/lang/String;

    .line 31
    iget v5, v1, Lrf0;->d:I

    .line 32
    iput v5, v4, Lcom/twitter/model/json/media/JsonOriginalInfo;->b:I

    .line 33
    iget v5, v1, Lrf0;->e:I

    .line 34
    iput v5, v4, Lcom/twitter/model/json/media/JsonOriginalInfo;->c:I

    .line 35
    invoke-virtual {v4}, Lcom/twitter/model/json/media/JsonOriginalInfo;->u()Lq1j$a;

    move-result-object v4

    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1j;

    .line 36
    invoke-virtual {v0, v4}, Lb9g$a;->p(Lq1j;)Lb9g$a;

    .line 37
    iget-object v4, v1, Lrf0;->a:Ljava/lang/String;

    .line 38
    iput-object v4, v0, Lb9g$a;->w:Ljava/lang/String;

    .line 39
    iget-object v4, v1, Lrf0;->c:Ljava/lang/String;

    .line 40
    iput-object v4, v0, Lb9g$a;->j:Ljava/lang/String;

    .line 41
    iget-object v4, v1, Lrf0;->b:Lcom/twitter/model/stratostore/MediaColorData;

    if-eqz v4, :cond_9

    .line 42
    iget-object v2, v4, Lcom/twitter/model/stratostore/MediaColorData;->a:Ljava/util/List;

    .line 43
    :cond_9
    iput-object v2, v0, Lb9g$a;->z:Ljava/util/List;

    .line 44
    invoke-static {v3, v1}, Lcom/twitter/model/json/core/JsonApiMedia$a;->a(Lcom/twitter/model/json/core/JsonApiMedia$a;Lrf0;)Lopp;

    move-result-object v1

    .line 45
    iput-object v1, v0, Lb9g$a;->m:Lopp;

    goto/16 :goto_5

    .line 46
    :cond_a
    instance-of v3, v1, Ldg0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_d

    .line 47
    sget-object v3, Lb9g$c;->I0:Lb9g$c;

    .line 48
    iput-object v3, v0, Lb9g$a;->l:Lb9g$c;

    .line 49
    sget-object v3, Lcom/twitter/model/json/core/JsonApiMedia;->Companion:Lcom/twitter/model/json/core/JsonApiMedia$a;

    check-cast v1, Ldg0;

    .line 50
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v7, Lcom/twitter/model/json/core/JsonMediaVideoInfo;

    invoke-direct {v7}, Lcom/twitter/model/json/core/JsonMediaVideoInfo;-><init>()V

    new-array v6, v6, [I

    .line 52
    iget-object v8, v1, Ldg0;->a:Lnf0;

    .line 53
    iget v9, v8, Lnf0;->b:I

    aput v9, v6, v5

    .line 54
    iget v5, v8, Lnf0;->a:I

    aput v5, v6, v4

    .line 55
    iput-object v6, v7, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->a:[I

    .line 56
    iget v4, v1, Ldg0;->b:I

    int-to-float v4, v4

    .line 57
    iput v4, v7, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->b:F

    .line 58
    iget-object v4, v1, Ldg0;->d:Ljava/util/List;

    .line 59
    iput-object v4, v7, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->c:Ljava/util/List;

    .line 60
    invoke-virtual {v7}, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->t()Lxgg;

    move-result-object v4

    .line 61
    iput-object v4, v0, Lb9g$a;->o:Lxgg;

    .line 62
    iget-object v4, v1, Ldg0;->c:Lrf0;

    if-eqz v4, :cond_b

    .line 63
    iget-object v4, v4, Lrf0;->c:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v4, v2

    .line 64
    :goto_4
    iput-object v4, v0, Lb9g$a;->j:Ljava/lang/String;

    .line 65
    iget-object v4, v1, Ldg0;->e:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 66
    new-instance v2, Lxeg;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "valueOf(it)"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lxeg;-><init>(J)V

    .line 67
    :cond_c
    iput-object v2, v0, Lb9g$a;->y:Lxeg;

    .line 68
    iget-object v1, v1, Ldg0;->c:Lrf0;

    .line 69
    invoke-static {v3, v1}, Lcom/twitter/model/json/core/JsonApiMedia$a;->a(Lcom/twitter/model/json/core/JsonApiMedia$a;Lrf0;)Lopp;

    move-result-object v1

    .line 70
    iput-object v1, v0, Lb9g$a;->m:Lopp;

    goto :goto_5

    .line 71
    :cond_d
    instance-of v3, v1, Lqf0;

    if-eqz v3, :cond_f

    .line 72
    sget-object v3, Lb9g$c;->H0:Lb9g$c;

    .line 73
    iput-object v3, v0, Lb9g$a;->l:Lb9g$c;

    .line 74
    sget-object v3, Lcom/twitter/model/json/core/JsonApiMedia;->Companion:Lcom/twitter/model/json/core/JsonApiMedia$a;

    check-cast v1, Lqf0;

    .line 75
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v7, Lcom/twitter/model/json/core/JsonMediaVideoInfo;

    invoke-direct {v7}, Lcom/twitter/model/json/core/JsonMediaVideoInfo;-><init>()V

    new-array v6, v6, [I

    .line 77
    iget-object v8, v1, Lqf0;->b:Lnf0;

    .line 78
    iget v9, v8, Lnf0;->b:I

    aput v9, v6, v5

    .line 79
    iget v5, v8, Lnf0;->a:I

    aput v5, v6, v4

    .line 80
    iput-object v6, v7, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->a:[I

    .line 81
    iget-object v4, v1, Lqf0;->d:Ljava/util/List;

    .line 82
    iput-object v4, v7, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->c:Ljava/util/List;

    .line 83
    invoke-virtual {v7}, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->t()Lxgg;

    move-result-object v4

    .line 84
    iput-object v4, v0, Lb9g$a;->o:Lxgg;

    .line 85
    iget-object v4, v1, Lqf0;->a:Ljava/lang/String;

    .line 86
    iput-object v4, v0, Lb9g$a;->w:Ljava/lang/String;

    .line 87
    iget-object v1, v1, Lqf0;->c:Lrf0;

    if-eqz v1, :cond_e

    .line 88
    iget-object v2, v1, Lrf0;->c:Ljava/lang/String;

    .line 89
    :cond_e
    iput-object v2, v0, Lb9g$a;->j:Ljava/lang/String;

    .line 90
    invoke-static {v3, v1}, Lcom/twitter/model/json/core/JsonApiMedia$a;->a(Lcom/twitter/model/json/core/JsonApiMedia$a;Lrf0;)Lopp;

    move-result-object v1

    .line 91
    iput-object v1, v0, Lb9g$a;->m:Lopp;

    .line 92
    :cond_f
    :goto_5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9g;

    return-object v0
.end method
