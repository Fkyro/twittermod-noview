.class public Lcom/twitter/model/json/moments/JsonLinkTitleCard;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lkue;",
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

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
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
    new-instance v0, Lkue$a;

    invoke-direct {v0}, Lkue$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonLinkTitleCard;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lkue$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonLinkTitleCard;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lkue$a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonLinkTitleCard;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lkue$a;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonLinkTitleCard;->d:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lkue$a;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkue;

    return-object v0
.end method
