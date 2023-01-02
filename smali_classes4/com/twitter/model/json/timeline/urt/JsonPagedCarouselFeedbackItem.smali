.class public Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lv5j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lw5j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "content"
        }
        typeConverter = Lx5j;
    .end annotation
.end field

.field public b:Lhlu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lhlu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lz5j;
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
    new-instance v0, Lv5j$a;

    invoke-direct {v0}, Lv5j$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->a:Lw5j;

    const-string v2, "item"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v1, v0, Lv5j$a;->a:Lw5j;

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->c:Lhlu;

    const-string v2, "negativeCallback"

    .line 5
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Lv5j$a;->c:Lhlu;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->b:Lhlu;

    const-string v2, "positiveCallback"

    .line 8
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lv5j$a;->b:Lhlu;

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->d:Ljava/lang/String;

    const-string v2, "positiveButtonText"

    .line 11
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v1, v0, Lv5j$a;->d:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->e:Ljava/lang/String;

    const-string v2, "negativeButtonText"

    .line 14
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v1, v0, Lv5j$a;->e:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonPagedCarouselFeedbackItem;->f:Lz5j;

    .line 17
    iput-object v1, v0, Lv5j$a;->f:Lz5j;

    .line 18
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5j;

    return-object v0
.end method
