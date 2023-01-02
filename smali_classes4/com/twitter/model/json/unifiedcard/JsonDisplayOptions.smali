.class public Lcom/twitter/model/json/unifiedcard/JsonDisplayOptions;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ltm8;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/twitter/model/json/unifiedcard/JsonDisplayOptions;->d:I

    .line 3
    iput v0, p0, Lcom/twitter/model/json/unifiedcard/JsonDisplayOptions;->e:I

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 2

    .line 1
    new-instance v0, Ltm8$a;

    invoke-direct {v0}, Ltm8$a;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/model/json/unifiedcard/JsonDisplayOptions;->a:Z

    .line 2
    iput-boolean v1, v0, Ltm8$a;->a:Z

    .line 3
    iget-boolean v1, p0, Lcom/twitter/model/json/unifiedcard/JsonDisplayOptions;->b:Z

    .line 4
    iput-boolean v1, v0, Ltm8$a;->b:Z

    .line 5
    iget-boolean v1, p0, Lcom/twitter/model/json/unifiedcard/JsonDisplayOptions;->c:Z

    .line 6
    iput-boolean v1, v0, Ltm8$a;->c:Z

    .line 7
    iget v1, p0, Lcom/twitter/model/json/unifiedcard/JsonDisplayOptions;->d:I

    .line 8
    iput v1, v0, Ltm8$a;->d:I

    .line 9
    iget v1, p0, Lcom/twitter/model/json/unifiedcard/JsonDisplayOptions;->e:I

    .line 10
    iput v1, v0, Ltm8$a;->e:I

    return-object v0
.end method
