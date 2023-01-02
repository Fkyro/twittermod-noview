.class public Lcom/twitter/model/json/timeline/urt/message/JsonURTHeaderImagePrompt;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lbou;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lymu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lanu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lanu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lvmu;
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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTHeaderImagePrompt;->e:Lymu;

    if-nez v0, :cond_0

    const-string v0, "JsonURTHeaderImagePrompt has no image"

    .line 2
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lbou;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTHeaderImagePrompt;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v2, v1

    .line 4
    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTHeaderImagePrompt;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTHeaderImagePrompt;->f:Lanu;

    iget-object v5, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTHeaderImagePrompt;->g:Lanu;

    iget-object v6, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTHeaderImagePrompt;->e:Lymu;

    iget-object v7, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTHeaderImagePrompt;->h:Lvmu;

    iget-object v8, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTHeaderImagePrompt;->b:Lyam;

    iget-object v9, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTHeaderImagePrompt;->d:Lyam;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lbou;-><init>(Ljava/lang/String;Ljava/lang/String;Lanu;Lanu;Lymu;Lvmu;Lyam;Lyam;)V

    :goto_0
    return-object v0
.end method
