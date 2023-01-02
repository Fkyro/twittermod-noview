.class public Lcom/twitter/model/json/livevideo/JsonCustomizationInfo;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lc87;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfpc;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
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
    new-instance v0, Lc87$a;

    invoke-direct {v0}, Lc87$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/livevideo/JsonCustomizationInfo;->a:Lfpc;

    .line 2
    iput-object v1, v0, Lc87$a;->a:Lfpc;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/livevideo/JsonCustomizationInfo;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {v1}, Ly1l;->p(Ljava/lang/String;)I

    move-result v1

    .line 5
    iput v1, v0, Lc87$a;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc87;

    return-object v0
.end method
