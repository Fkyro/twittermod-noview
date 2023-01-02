.class public Lcom/twitter/model/json/page/JsonSamplePageHeader;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lh2o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
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
    new-instance v0, Lh2o$a;

    invoke-direct {v0}, Lh2o$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/page/JsonSamplePageHeader;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lh2o$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/page/JsonSamplePageHeader;->b:Lbbo;

    .line 4
    iput-object v1, v0, Lh2o$a;->b:Lbbo;

    return-object v0
.end method
