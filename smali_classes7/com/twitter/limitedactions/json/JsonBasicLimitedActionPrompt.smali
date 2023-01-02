.class public Lcom/twitter/limitedactions/json/JsonBasicLimitedActionPrompt;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lko1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lyam;
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
    .locals 3

    new-instance v0, Lko1;

    iget-object v1, p0, Lcom/twitter/limitedactions/json/JsonBasicLimitedActionPrompt;->a:Lyam;

    iget-object v2, p0, Lcom/twitter/limitedactions/json/JsonBasicLimitedActionPrompt;->b:Lyam;

    invoke-direct {v0, v1, v2}, Lko1;-><init>(Lyam;Lyam;)V

    return-object v0
.end method
