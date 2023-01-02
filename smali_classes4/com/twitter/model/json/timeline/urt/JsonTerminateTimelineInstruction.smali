.class public Lcom/twitter/model/json/timeline/urt/JsonTerminateTimelineInstruction;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lyir;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lxir;
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

    .line 1
    new-instance v0, Lyir;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTerminateTimelineInstruction;->a:Lxir;

    sget-object v2, Lxir;->G0:Lxir;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    invoke-direct {v0, v1}, Lyir;-><init>(Lxir;)V

    return-object v0
.end method
