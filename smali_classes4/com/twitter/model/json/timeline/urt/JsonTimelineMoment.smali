.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineMoment;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lq4s;",
        ">;"
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

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lv3h;
    .end annotation
.end field

.field public d:La8s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineMoment;->c:I

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lq4s$a;

    invoke-direct {v0}, Lq4s$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineMoment;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lq4s$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineMoment;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lq4s$a;->b:Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineMoment;->c:I

    .line 6
    iput v1, v0, Lq4s$a;->c:I

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineMoment;->d:La8s;

    .line 8
    invoke-static {v1}, Lzkx;->D(La8s;)Lvcu;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lq4s$a;->d:Lvcu;

    .line 10
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4s;

    return-object v0
.end method
