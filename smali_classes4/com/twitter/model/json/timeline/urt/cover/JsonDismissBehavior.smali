.class public Lcom/twitter/model/json/timeline/urt/cover/JsonDismissBehavior;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lolu$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lyam;
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

    new-instance v0, Lolu$b;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonDismissBehavior;->a:Lyam;

    sget-object v2, Lyam;->I0:Lyam;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-direct {v0, v1}, Lolu$b;-><init>(Lyam;)V

    return-object v0
.end method
