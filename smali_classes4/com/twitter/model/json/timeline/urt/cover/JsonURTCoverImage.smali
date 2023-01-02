.class public Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverImage;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lrlu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lheg;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lsmu;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lrmu;
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
    new-instance v0, Lrlu$a;

    invoke-direct {v0}, Lrlu$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverImage;->a:Lheg;

    .line 2
    iput-object v1, v0, Lrlu$a;->a:Lheg;

    .line 3
    iget v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverImage;->b:I

    .line 4
    iput v1, v0, Lrlu$a;->b:I

    .line 5
    iget v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverImage;->c:I

    .line 6
    iput v1, v0, Lrlu$a;->c:I

    .line 7
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlu;

    return-object v0
.end method
