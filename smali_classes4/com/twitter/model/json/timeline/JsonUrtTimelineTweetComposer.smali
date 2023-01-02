.class public Lcom/twitter/model/json/timeline/JsonUrtTimelineTweetComposer;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ldas;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Llbs;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "displayType",
            "composerDisplayType"
        }
        typeConverter = Leas;
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
    .locals 4

    .line 1
    sget-object v0, Ldas;->e:Lyvc;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonUrtTimelineTweetComposer;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonUrtTimelineTweetComposer;->b:Llbs;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/twitter/model/json/timeline/JsonUrtTimelineTweetComposer;->a:Ljava/lang/String;

    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonUrtTimelineTweetComposer;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonUrtTimelineTweetComposer;->b:Llbs;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/JsonUrtTimelineTweetComposer;->c:Ljava/lang/String;

    .line 5
    new-instance v3, Ldas;

    invoke-direct {v3, v0, v1, v2}, Ldas;-><init>(Ljava/lang/String;Llbs;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method
