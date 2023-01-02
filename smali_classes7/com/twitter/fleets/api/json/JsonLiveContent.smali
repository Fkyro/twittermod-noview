.class public Lcom/twitter/fleets/api/json/JsonLiveContent;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ln4f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lsx0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "audiospace"
        }
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

    new-instance v0, Ln4f;

    iget-object v1, p0, Lcom/twitter/fleets/api/json/JsonLiveContent;->a:Lsx0;

    invoke-direct {v0, v1}, Ln4f;-><init>(Lsx0;)V

    return-object v0
.end method
