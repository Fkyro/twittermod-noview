.class public Lcom/twitter/model/json/profiles/JsonExtendedProfile;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lq4a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/profiles/JsonBirthdate;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lr9w;
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
    .locals 7

    .line 1
    sget-object v0, Lq4a$c;->I0:Lq4a$c;

    iget-object v1, p0, Lcom/twitter/model/json/profiles/JsonExtendedProfile;->b:Lcom/twitter/model/json/profiles/JsonBirthdate;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    new-instance v4, Lq4a$a;

    invoke-direct {v4}, Lq4a$a;-><init>()V

    iget-wide v5, p0, Lcom/twitter/model/json/profiles/JsonExtendedProfile;->a:J

    .line 3
    iput-wide v5, v4, Lq4a$a;->a:J

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget v5, v1, Lcom/twitter/model/json/profiles/JsonBirthdate;->a:I

    .line 5
    :goto_1
    iput v5, v4, Lq4a$a;->b:I

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    .line 6
    :cond_2
    iget v5, v1, Lcom/twitter/model/json/profiles/JsonBirthdate;->b:I

    .line 7
    :goto_2
    iput v5, v4, Lq4a$a;->c:I

    if-eqz v3, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    iget v2, v1, Lcom/twitter/model/json/profiles/JsonBirthdate;->c:I

    .line 9
    :goto_3
    iput v2, v4, Lq4a$a;->d:I

    if-eqz v3, :cond_4

    move-object v2, v0

    goto :goto_4

    .line 10
    :cond_4
    iget-object v2, v1, Lcom/twitter/model/json/profiles/JsonBirthdate;->d:Lq4a$c;

    .line 11
    :goto_4
    iput-object v2, v4, Lq4a$a;->e:Lq4a$c;

    if-eqz v3, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    iget-object v0, v1, Lcom/twitter/model/json/profiles/JsonBirthdate;->e:Lq4a$c;

    .line 13
    :goto_5
    iput-object v0, v4, Lq4a$a;->f:Lq4a$c;

    .line 14
    iget-object v0, p0, Lcom/twitter/model/json/profiles/JsonExtendedProfile;->c:Lr9w;

    .line 15
    iput-object v0, v4, Lq4a$a;->g:Lr9w;

    return-object v4
.end method
