.class public Lcom/twitter/model/json/liveevent/JsonLiveEventAttribution;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Le5f;",
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
    new-instance v0, Le5f$a;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAttribution;->a:Ljava/lang/String;

    invoke-static {v1}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, v1}, Le5f$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventAttribution;->b:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Le5f$a;->b:Ljava/lang/String;

    return-object v0
.end method
