.class public Lcom/twitter/api/model/json/core/JsonViewCountInfo;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lu2w;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lv2w;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lr2e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/twitter/api/model/json/core/JsonViewCountInfo;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lu2w;

    iget-object v1, p0, Lcom/twitter/api/model/json/core/JsonViewCountInfo;->a:Ljava/lang/Long;

    iget-object v2, p0, Lcom/twitter/api/model/json/core/JsonViewCountInfo;->b:Lv2w;

    invoke-direct {v0, v1, v2}, Lu2w;-><init>(Ljava/lang/Long;Lv2w;)V

    return-object v0
.end method
