.class public Lcom/twitter/communities/json/JsonCommunityHashtag;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lfh5;",
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

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lfh5;

    iget-object v1, p0, Lcom/twitter/communities/json/JsonCommunityHashtag;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/communities/json/JsonCommunityHashtag;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lfh5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
