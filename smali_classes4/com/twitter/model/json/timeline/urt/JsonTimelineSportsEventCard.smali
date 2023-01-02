.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineSportsEventCard;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ld8s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lynu;
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

    new-instance v0, Ld8s;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineSportsEventCard;->a:Lynu;

    invoke-direct {v0, v1}, Ld8s;-><init>(Lynu;)V

    return-object v0
.end method
