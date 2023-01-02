.class public Lcom/twitter/model/json/timeline/urt/JsonBroadcastId;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lye2;",
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
    new-instance v0, Lye2$b;

    invoke-direct {v0}, Lye2$b;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonBroadcastId;->a:Ljava/lang/String;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object v1, v0, Lye2$b;->a:Ljava/lang/String;

    return-object v0
.end method
