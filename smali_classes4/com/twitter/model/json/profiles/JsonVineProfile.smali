.class public Lcom/twitter/model/json/profiles/JsonVineProfile;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lr9w;",
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

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 3

    .line 1
    new-instance v0, Lr9w$a;

    invoke-direct {v0}, Lr9w$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/profiles/JsonVineProfile;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lr9w$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/profiles/JsonVineProfile;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lr9w$a;->b:Ljava/lang/String;

    .line 5
    iget-wide v1, p0, Lcom/twitter/model/json/profiles/JsonVineProfile;->c:J

    .line 6
    iput-wide v1, v0, Lr9w$a;->c:J

    .line 7
    iget-boolean v1, p0, Lcom/twitter/model/json/profiles/JsonVineProfile;->d:Z

    .line 8
    iput-boolean v1, v0, Lr9w$a;->d:Z

    return-object v0
.end method
