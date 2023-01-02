.class public Lcom/twitter/model/json/unifiedcard/components/JsonMedia;
.super Lexg;
.source "Twttr"

# interfaces
.implements Ljvb;
.implements Ltub;
.implements Llub;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lh8g;",
        ">;",
        "Ljvb;",
        "Ltub;",
        "Llub;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/core/JsonApiMedia;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination"
        }
    .end annotation
.end field

.field public d:Lwd8;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lwtu;
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "media_button"
        }
    .end annotation
.end field

.field public f:Lb9g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ltud;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMedia;->e:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lovc;->F0:Lovc$b;

    .line 4
    new-instance v1, Lovc$e;

    invoke-direct {v1, v0}, Lovc$e;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final h(Lb9g;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMedia;->f:Lb9g;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMedia;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMedia;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lwd8;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMedia;->d:Lwd8;

    return-void
.end method

.method public final t()Loii;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMedia;->b:Lcom/twitter/model/json/core/JsonApiMedia;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/model/json/core/JsonApiMedia;->t()Lb9g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMedia;->f:Lb9g;

    .line 3
    :cond_0
    new-instance v0, Lh8g$a;

    invoke-direct {v0}, Lh8g$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMedia;->f:Lb9g;

    .line 4
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v1, v0, Lh8g$a;->b:Lb9g;

    .line 6
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMedia;->e:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->t()Lwz2;

    move-result-object v1

    .line 7
    :goto_0
    iput-object v1, v0, Lh8g$a;->c:Lwz2;

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/components/JsonMedia;->d:Lwd8;

    .line 9
    iput-object v1, v0, Lntu$a;->a:Lwd8;

    return-object v0
.end method
