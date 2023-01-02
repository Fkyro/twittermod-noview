.class public Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction$JsonAlertNavigationMetadata;,
        Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction$JsonAlertColorConfig;,
        Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction$JsonAlertIconDisplay;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Latu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lby;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lxx;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Luwr;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/util/List;
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

.field public g:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leev;",
            ">;"
        }
    .end annotation
.end field

.field public h:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Ltwr;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Lqwr;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->a:Lby;

    sget-object v1, Lby;->G0:Lby;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->c:Luwr;

    if-eqz v0, :cond_2

    iget-object v0, v0, Luwr;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->a:Lby;

    if-eqz v0, :cond_2

    sget-object v1, Lby;->E0:Lby;

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lolb;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->f:Ljava/util/List;

    .line 6
    :cond_1
    new-instance v0, Lswr;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->a:Lby;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->b:Lxx;

    iget-wide v4, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->h:J

    iget-wide v6, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->i:J

    iget-wide v8, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->j:J

    iget-object v10, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->f:Ljava/util/List;

    iget-object v11, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->e:Lyam;

    iget-object v12, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->k:Ltwr;

    iget-object v13, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->l:Lqwr;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lswr;-><init>(Lby;Lxx;JJJLjava/util/List;Lyam;Ltwr;Lqwr;)V

    .line 7
    new-instance v1, Latu;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->d:Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;

    invoke-static {v2}, Loxg;->b(Ljxg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbo;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonShowAlertInstruction;->c:Luwr;

    invoke-direct {v1, v0, v2, v3}, Latu;-><init>(Lswr;Lbbo;Luwr;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
