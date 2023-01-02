.class public final Lcom/twitter/rooms/json/JsonBrowseSpaceTopicsResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ldl2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/json/JsonBrowseSpaceTopicsResponse;",
        "Ljxg;",
        "Ldl2;",
        "<init>",
        "()V",
        "subsystem.tfa.rooms.json_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lbl2;
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

    new-instance v0, Ldl2;

    invoke-virtual {p0}, Lcom/twitter/rooms/json/JsonBrowseSpaceTopicsResponse;->t()Lbl2;

    move-result-object v1

    invoke-direct {v0, v1}, Ldl2;-><init>(Lbl2;)V

    return-object v0
.end method

.method public final t()Lbl2;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/json/JsonBrowseSpaceTopicsResponse;->a:Lbl2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "browseSpaceTopics"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
