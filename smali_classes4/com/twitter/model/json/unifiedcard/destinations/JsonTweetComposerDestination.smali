.class public Lcom/twitter/model/json/unifiedcard/destinations/JsonTweetComposerDestination;
.super Lexg;
.source "Twttr"

# interfaces
.implements Ljvb;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ldht;",
        ">;",
        "Ljvb;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lb9g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lb9g;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonTweetComposerDestination;->d:Lb9g;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonTweetComposerDestination;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Loii;
    .locals 2

    .line 1
    new-instance v0, Ldht$a;

    invoke-direct {v0}, Ldht$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonTweetComposerDestination;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Ldht$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonTweetComposerDestination;->d:Lb9g;

    .line 4
    iput-object v1, v0, Ldht$a;->b:Lb9g;

    .line 5
    iget-boolean v1, p0, Lcom/twitter/model/json/unifiedcard/destinations/JsonTweetComposerDestination;->c:Z

    .line 6
    iput-boolean v1, v0, Ldht$a;->c:Z

    return-object v0
.end method
