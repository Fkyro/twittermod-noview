.class public Lcom/twitter/model/json/timeline/urt/JsonTextCtaButton;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ln17$d;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTextCtaButton;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTextCtaButton;->b:Llbs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llbs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ln17$d;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTextCtaButton;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTextCtaButton;->b:Llbs;

    invoke-direct {v0, v1, v2}, Ln17$d;-><init>(Ljava/lang/String;Llbs;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
