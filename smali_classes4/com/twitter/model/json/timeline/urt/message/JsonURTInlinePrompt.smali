.class public Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ldou;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "headerText",
            "inlineHeaderText"
        }
    .end annotation
.end field

.field public b:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "headerRichText",
            "inlineHeaderRichText"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "bodyText",
            "inlineBodyText"
        }
    .end annotation
.end field

.field public d:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "bodyRichText",
            "inlineBodyRichText"
        }
    .end annotation
.end field

.field public e:Lanu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "primaryButtonAction",
            "inlinePrimaryButtonAction"
        }
    .end annotation
.end field

.field public f:Lanu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "secondaryButtonAction",
            "inlineSecondaryButtonAction"
        }
    .end annotation
.end field

.field public g:La8s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "socialContext",
            "inlineSocialContext"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/d;
    .end annotation
.end field

.field public h:Lxbs;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "userFacepile",
            "inlineTimelineUserFacepile"
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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->b:Lyam;

    if-nez v0, :cond_0

    const-string v0, "JsonURTInlinePrompt has no title text"

    .line 2
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ldou;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->e:Lanu;

    iget-object v5, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->f:Lanu;

    iget-object v6, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->b:Lyam;

    iget-object v7, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->d:Lyam;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->g:La8s;

    .line 4
    invoke-static {v1}, Lzkx;->D(La8s;)Lvcu;

    move-result-object v8

    iget-object v9, p0, Lcom/twitter/model/json/timeline/urt/message/JsonURTInlinePrompt;->h:Lxbs;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ldou;-><init>(Ljava/lang/String;Ljava/lang/String;Lanu;Lanu;Lyam;Lyam;Lvcu;Lxbs;)V

    :goto_0
    return-object v0
.end method
