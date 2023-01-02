.class public final Lcom/twitter/model/json/delegate/JsonDelegateMembership;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lk98;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/delegate/JsonDelegateMembership;",
        "Ljxg;",
        "Lk98;",
        "<init>",
        "()V",
        "subsystem.tfa.legacy.model.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Leev;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "user_results"
        }
    .end annotation
.end field

.field public b:Ll98;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lm98;
    .end annotation
.end field

.field public c:Li98;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lj98;
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
    .locals 4

    new-instance v0, Lk98;

    iget-object v1, p0, Lcom/twitter/model/json/delegate/JsonDelegateMembership;->a:Leev;

    iget-object v2, p0, Lcom/twitter/model/json/delegate/JsonDelegateMembership;->b:Ll98;

    iget-object v3, p0, Lcom/twitter/model/json/delegate/JsonDelegateMembership;->c:Li98;

    invoke-direct {v0, v1, v2, v3}, Lk98;-><init>(Leev;Ll98;Li98;)V

    return-object v0
.end method
