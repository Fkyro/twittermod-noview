.class public Lcom/twitter/model/json/timeline/urt/message/JsonURTCompactPrompt;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lznu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "headerText",
            "compactHeaderText"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "bodyText",
            "compactBodyText"
        }
    .end annotation
.end field

.field public c:Lanu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "primaryButtonAction",
            "compactPrimaryButtonAction"
        }
    .end annotation
.end field

.field public d:Lanu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "secondaryButtonAction",
            "compactSecondaryButtonAction"
        }
    .end annotation
.end field

.field public e:Lvmu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "action",
            "compactAction"
        }
    .end annotation
.end field

.field public f:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "headerRichText",
            "compactHeaderRichText"
        }
    .end annotation
.end field

.field public g:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "bodyRichText",
            "compactBodyRichText"
        }
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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTCompactPrompt;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "JsonURTCompactPrompt has no titleText"

    .line 2
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lznu;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTCompactPrompt;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTCompactPrompt;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTCompactPrompt;->c:Lanu;

    iget-object v5, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTCompactPrompt;->d:Lanu;

    iget-object v6, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTCompactPrompt;->e:Lvmu;

    iget-object v7, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTCompactPrompt;->f:Lyam;

    iget-object v8, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTCompactPrompt;->g:Lyam;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lznu;-><init>(Ljava/lang/String;Ljava/lang/String;Lanu;Lanu;Lvmu;Lyam;Lyam;)V

    :goto_0
    return-object v0
.end method
