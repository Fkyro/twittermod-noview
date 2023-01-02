.class public Lcom/twitter/model/json/page/JsonTopicPageNavBar;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lnrs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lned;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lbbo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 2

    .line 1
    new-instance v0, Lnrs$a;

    invoke-direct {v0}, Lnrs$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonTopicPageNavBar;->a:Lned;

    .line 2
    iput-object v1, v0, Lnrs$a;->a:Lned;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/page/JsonTopicPageNavBar;->b:Lbbo;

    .line 4
    iput-object v1, v0, Lnrs$a;->b:Lbbo;

    return-object v0
.end method
