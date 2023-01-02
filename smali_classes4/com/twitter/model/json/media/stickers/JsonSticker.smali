.class public Lcom/twitter/model/json/media/stickers/JsonSticker;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lzlq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

.field public e:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Ljnq;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Ljava/util/Date;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lb0e;
    .end annotation
.end field

.field public m:Ljava/util/Date;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lb0e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->c:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Lzlq$a;

    invoke-direct {v0}, Lzlq$a;-><init>()V

    iget-wide v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->a:J

    .line 4
    iput-wide v1, v0, Lzlq$a;->a:J

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->b:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lzlq$a;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->c:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lzlq$a;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->d:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lzlq$a;->d:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->h:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lzlq$a;->e:Ljava/lang/String;

    .line 13
    iget-wide v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->e:J

    .line 14
    iput-wide v1, v0, Lzlq$a;->f:J

    .line 15
    iget-wide v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->g:J

    .line 16
    iput-wide v1, v0, Lzlq$a;->g:J

    .line 17
    iget-wide v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->f:J

    .line 18
    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lzlq$a;->h:Lcom/twitter/util/user/UserIdentifier;

    .line 20
    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->i:Ljnq;

    .line 21
    iput-object v1, v0, Lzlq$a;->i:Ljnq;

    .line 22
    iget-wide v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->j:J

    .line 23
    iput-wide v1, v0, Lzlq$a;->j:J

    .line 24
    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->k:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lzlq$a;->k:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->l:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 27
    :goto_0
    iput-wide v1, v0, Lzlq$a;->l:J

    .line 28
    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->m:Ljava/util/Date;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide v1, 0x7fffffffffffffffL

    .line 29
    :goto_1
    iput-wide v1, v0, Lzlq$a;->m:J

    .line 30
    sget-object v1, Lrm1;->a:Lm9r;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lzlq$a;->n:J

    return-object v0
.end method
