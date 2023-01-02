.class public Lcom/twitter/communities/json/JsonCommunityInviteActionUnavailable;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lg6v$d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lg6v$e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    sget-object v0, Lg6v$e;->F0:Lg6v$e;

    iput-object v0, p0, Lcom/twitter/communities/json/JsonCommunityInviteActionUnavailable;->b:Lg6v$e;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lg6v$d;

    iget-object v1, p0, Lcom/twitter/communities/json/JsonCommunityInviteActionUnavailable;->b:Lg6v$e;

    iget-object v2, p0, Lcom/twitter/communities/json/JsonCommunityInviteActionUnavailable;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lg6v$d;-><init>(Lg6v$e;Ljava/lang/String;)V

    return-object v0
.end method
