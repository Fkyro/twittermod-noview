.class public Lcom/twitter/model/json/timeline/urt/JsonIconLabel;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lqlc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqmu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Ly1e;
    .end annotation
.end field

.field public b:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "iconLabelText"
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
    .locals 3

    new-instance v0, Lqlc;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonIconLabel;->a:Lqmu;

    sget-object v2, Lqmu;->F0:Lqmu;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonIconLabel;->b:Lyam;

    invoke-direct {v0, v1, v2}, Lqlc;-><init>(Lqmu;Lyam;)V

    return-object v0
.end method
