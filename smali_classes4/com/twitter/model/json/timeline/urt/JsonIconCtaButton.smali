.class public Lcom/twitter/model/json/timeline/urt/JsonIconCtaButton;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ln17$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqmu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Ly1e;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Llbs;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    sget-object v0, Lqmu;->F0:Lqmu;

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonIconCtaButton;->a:Lqmu;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonIconCtaButton;->a:Lqmu;

    sget-object v1, Lqmu;->F0:Lqmu;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonIconCtaButton;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonIconCtaButton;->c:Llbs;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Llbs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ln17$c;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonIconCtaButton;->a:Lqmu;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonIconCtaButton;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonIconCtaButton;->c:Llbs;

    invoke-direct {v0, v1, v2, v3}, Ln17$c;-><init>(Lqmu;Ljava/lang/String;Llbs;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
