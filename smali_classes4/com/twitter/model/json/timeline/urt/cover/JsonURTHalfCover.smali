.class public Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lkmu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "displayType",
            "halfCoverDisplayType"
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

.field public f:Ljava/util/ArrayList;
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

.field public g:Lamu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lrlu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->a:I

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkmu$a;

    invoke-direct {v0}, Lkmu$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->a:I

    .line 2
    iput v1, v0, Lkmu$a;->c:I

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->b:Lyam;

    .line 4
    iput-object v1, v0, Lkmu$a;->a:Lyam;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->c:Lolu;

    .line 6
    iput-object v1, v0, Lkmu$a;->b:Lolu;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->d:Lyam;

    .line 8
    iput-object v1, v0, Lkmu$a;->d:Lyam;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->e:Lolu;

    .line 10
    iput-object v1, v0, Lkmu$a;->e:Lolu;

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->f:Ljava/util/ArrayList;

    .line 12
    iput-object v1, v0, Lkmu$a;->f:Ljava/util/List;

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->h:Lrlu;

    .line 14
    iput-object v1, v0, Lkmu$a;->g:Lrlu;

    .line 15
    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->i:Z

    .line 16
    iput-boolean v1, v0, Lkmu$a;->i:Z

    .line 17
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTHalfCover;->g:Lamu;

    .line 18
    iput-object v1, v0, Lkmu$a;->h:Lamu;

    .line 19
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmu;

    return-object v0
.end method
