.class public Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;
.super Lexg;
.source "Twttr"

# interfaces
.implements Ltub;
.implements Ljvb;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lbhg;",
        ">;",
        "Ltub;",
        "Ljvb;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/unifiedcard/componentitems/JsonTopicDetail;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lwd8;

.field public e:Lb9g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lb9g;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;->e:Lb9g;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lwd8;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;->d:Lwd8;

    return-void
.end method

.method public final t()Loii;
    .locals 3

    .line 1
    new-instance v0, Lbhg$a;

    invoke-direct {v0}, Lbhg$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;->d:Lwd8;

    .line 3
    iput-object v1, v0, Lntu$a;->a:Lwd8;

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;->e:Lb9g;

    const-string v2, "mediaEntity"

    .line 5
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Lbhg$a;->b:Lb9g;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;->c:Lcom/twitter/model/json/unifiedcard/componentitems/JsonTopicDetail;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonTopicDetail;->t()Ljos;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iput-object v1, v0, Lbhg$a;->c:Ljos;

    return-object v0
.end method
