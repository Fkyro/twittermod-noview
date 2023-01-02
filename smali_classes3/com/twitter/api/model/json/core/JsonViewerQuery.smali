.class public Lcom/twitter/api/model/json/core/JsonViewerQuery;
.super Lmxd;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/core/JsonViewer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lrfv;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lufv;
    .end annotation
.end field

.field public c:Ltz;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Ldud;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmxd;-><init>()V

    .line 2
    sget-object v0, Lrfv;->I0:Lrfv;

    iput-object v0, p0, Lcom/twitter/api/model/json/core/JsonViewerQuery;->b:Lrfv;

    .line 3
    sget-object v0, Ltz;->F0:Ltz;

    iput-object v0, p0, Lcom/twitter/api/model/json/core/JsonViewerQuery;->c:Ltz;

    return-void
.end method
