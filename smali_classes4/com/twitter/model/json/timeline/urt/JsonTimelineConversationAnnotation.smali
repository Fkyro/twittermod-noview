.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineConversationAnnotation;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ltyr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lel6;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
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
    .locals 2

    .line 1
    new-instance v0, Ltyr$a;

    invoke-direct {v0}, Ltyr$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineConversationAnnotation;->a:I

    .line 2
    iput v1, v0, Ltyr$a;->a:I

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineConversationAnnotation;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Ltyr$a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineConversationAnnotation;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Ltyr$a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyr;

    return-object v0
.end method
