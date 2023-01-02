.class public Lcom/twitter/model/json/core/JsonGraphQlTwitterList;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lrpb;",
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
        name = {
            "accessibility"
        }
    .end annotation
.end field

.field public e:Leev;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_member"
        }
    .end annotation
.end field

.field public l:Lke1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "default_banner_media"
        }
    .end annotation
.end field

.field public m:Lke1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "custom_banner_media"
        }
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->e:Leev;

    invoke-static {v0}, Ltpb;->l(Leev;)Lldu;

    move-result-object v0

    .line 2
    new-instance v1, Lrpb$a;

    invoke-direct {v1}, Lrpb$a;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 4
    iput-object v2, v1, Lrpb$a;->j:Ljava/lang/Boolean;

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->a:J

    .line 6
    iput-wide v2, v1, Lrpb$a;->a:J

    .line 7
    iget-object v2, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->b:Ljava/lang/String;

    .line 8
    iput-object v2, v1, Lrpb$a;->b:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->c:Ljava/lang/String;

    .line 10
    iput-object v2, v1, Lrpb$a;->c:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->d:Ljava/lang/String;

    const-string v3, "Public"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 13
    iput-boolean v2, v1, Lrpb$a;->d:Z

    .line 14
    iget v2, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->g:I

    .line 15
    iput v2, v1, Lrpb$a;->f:I

    .line 16
    iget-boolean v2, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->i:Z

    .line 17
    iput-boolean v2, v1, Lrpb$a;->h:Z

    .line 18
    iget-boolean v2, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->j:Z

    .line 19
    iput-boolean v2, v1, Lrpb$a;->i:Z

    .line 20
    iget-object v2, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->l:Lke1;

    .line 21
    iput-object v2, v1, Lrpb$a;->k:Lke1;

    .line 22
    iget-object v2, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->m:Lke1;

    .line 23
    iput-object v2, v1, Lrpb$a;->l:Lke1;

    .line 24
    iget v2, p0, Lcom/twitter/model/json/core/JsonGraphQlTwitterList;->h:I

    .line 25
    iput v2, v1, Lrpb$a;->g:I

    if-eqz v0, :cond_1

    .line 26
    iput-object v0, v1, Lrpb$a;->e:Lldu;

    :cond_1
    return-object v1
.end method
