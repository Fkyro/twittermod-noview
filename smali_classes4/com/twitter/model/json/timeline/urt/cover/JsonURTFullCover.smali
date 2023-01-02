.class public Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ldmu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "displayType",
            "fullCoverDisplayType"
        }
        typeConverter = Lqlu;
    .end annotation
.end field

.field public b:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lolu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lolu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lamu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lheg;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhlu;",
            ">;"
        }
    .end annotation
.end field

.field public j:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lsmu;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->a:I

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldmu$a;

    invoke-direct {v0}, Ldmu$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->a:I

    .line 2
    iput v1, v0, Ldmu$a;->c:I

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->b:Lyam;

    .line 4
    iput-object v1, v0, Ldmu$a;->a:Lyam;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->c:Lolu;

    .line 6
    iput-object v1, v0, Ldmu$a;->b:Lolu;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->d:Lyam;

    .line 8
    iput-object v1, v0, Ldmu$a;->d:Lyam;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->e:Lolu;

    .line 10
    iput-object v1, v0, Ldmu$a;->e:Lolu;

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->f:Lyam;

    .line 12
    iput-object v1, v0, Ldmu$a;->f:Lyam;

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->g:Lamu;

    .line 14
    iput-object v1, v0, Ldmu$a;->g:Lamu;

    .line 15
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->h:Lheg;

    .line 16
    iput-object v1, v0, Ldmu$a;->h:Lheg;

    .line 17
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->i:Ljava/util/ArrayList;

    .line 18
    iput-object v1, v0, Ldmu$a;->i:Ljava/util/List;

    .line 19
    iget v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->j:I

    .line 20
    iput v1, v0, Ldmu$a;->j:I

    .line 21
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmu;

    return-object v0
.end method
