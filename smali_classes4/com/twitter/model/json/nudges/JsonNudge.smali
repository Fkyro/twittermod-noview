.class public Lcom/twitter/model/json/nudges/JsonNudge;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lcei;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lzfi;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableEnum"
        }
    .end annotation

    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcyd;
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

.field public d:Liht;
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
    .locals 2

    .line 1
    new-instance v0, Lcei$a;

    invoke-direct {v0}, Lcei$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonNudge;->a:Lzfi;

    .line 2
    iput-object v1, v0, Lcei$a;->b:Lzfi;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonNudge;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcei$a;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonNudge;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcei$a;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonNudge;->d:Liht;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Liht;->a:Lfei$b;

    .line 9
    iput-object v1, v0, Lcei$a;->d:Lfei$b;

    :cond_0
    return-object v0
.end method
