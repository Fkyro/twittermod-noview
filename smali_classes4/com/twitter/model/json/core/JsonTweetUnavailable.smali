.class public Lcom/twitter/model/json/core/JsonTweetUnavailable;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lntt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lntt$b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    .line 2
    sget-object v0, Lntt$b;->F0:Lntt$b;

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonTweetUnavailable;->a:Lntt$b;

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 2

    .line 1
    new-instance v0, Lntt$a;

    invoke-direct {v0}, Lntt$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetUnavailable;->a:Lntt$b;

    .line 2
    iput-object v1, v0, Lntt$a;->E0:Lntt$b;

    return-object v0
.end method
