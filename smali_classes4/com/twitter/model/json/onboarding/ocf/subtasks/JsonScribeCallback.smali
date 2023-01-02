.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonScribeCallback;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Liao;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lm53;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Ln53;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lfsi;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    sget-object v0, Lm53;->G0:Lm53;

    iput-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonScribeCallback;->a:Lm53;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonScribeCallback;->a:Lm53;

    sget-object v1, Lm53;->G0:Lm53;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/twitter/util/InvalidDataException;

    const-string v1, "This trigger type is not supported."

    invoke-direct {v0, v1}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Liao;

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonScribeCallback;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonScribeCallback;->c:Lfsi;

    invoke-direct {v1, v0, v2, v3}, Liao;-><init>(Lm53;Ljava/lang/String;Lfsi;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
