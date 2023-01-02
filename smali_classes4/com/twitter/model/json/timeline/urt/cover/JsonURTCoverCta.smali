.class public Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverCta;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lolu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lolu$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhlu;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lbbo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lg13;
    .end annotation
.end field

.field public f:Lqmu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Ly1e;
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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverCta;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverCta;->b:Lolu$a;

    if-eqz v3, :cond_2

    .line 2
    new-instance v0, Lolu;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverCta;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverCta;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lnk9;->E0:Lnk9;

    :cond_0
    move-object v4, v1

    .line 4
    iget-object v5, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverCta;->d:Lbbo;

    iget v6, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverCta;->e:I

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTCoverCta;->f:Lqmu;

    sget-object v7, Lqmu;->F0:Lqmu;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Lolu;-><init>(Ljava/lang/String;Lolu$a;Ljava/util/List;Lbbo;ILqmu;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
