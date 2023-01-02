.class public Lcom/twitter/model/json/birdwatch/JsonBirdwatchUserProfile;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lwv1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
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
    new-instance v0, Lwv1$a;

    invoke-direct {v0}, Lwv1$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchUserProfile;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lwv1$a;->a:Ljava/lang/String;

    return-object v0
.end method
