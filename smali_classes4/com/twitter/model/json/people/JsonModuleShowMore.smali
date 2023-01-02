.class public Lcom/twitter/model/json/people/JsonModuleShowMore;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lh3h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
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

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 2

    .line 1
    new-instance v0, Lh3h$a;

    invoke-direct {v0}, Lh3h$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/people/JsonModuleShowMore;->a:I

    .line 2
    iput v1, v0, Lh3h$a;->a:I

    .line 3
    iget v1, p0, Lcom/twitter/model/json/people/JsonModuleShowMore;->b:I

    .line 4
    iput v1, v0, Lh3h$a;->b:I

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/people/JsonModuleShowMore;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lh3h$a;->c:Ljava/lang/String;

    return-object v0
.end method
