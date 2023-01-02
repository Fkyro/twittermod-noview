.class public Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions$JsonGraphQlNavigationKey;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonGraphQlNavigationKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lfpb;",
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
    new-instance v0, Lfpb$a;

    invoke-direct {v0}, Lfpb$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions$JsonGraphQlNavigationKey;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "no-timeline-id"

    .line 2
    :cond_0
    iput-object v1, v0, Lfpb$a;->a:Ljava/lang/String;

    return-object v0
.end method
