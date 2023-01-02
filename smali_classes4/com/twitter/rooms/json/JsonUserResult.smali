.class public final Lcom/twitter/rooms/json/JsonUserResult;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lfev;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/json/JsonUserResult;",
        "Ljxg;",
        "Lfev;",
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
.field public a:Leev;
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

    .line 1
    invoke-virtual {p0}, Lcom/twitter/rooms/json/JsonUserResult;->t()Leev;

    move-result-object v0

    invoke-static {v0}, Ltpb;->l(Leev;)Lldu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, La1j;

    invoke-direct {v1, v0}, La1j;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, La1j;->b:La1j;

    sget v0, Leji;->a:I

    .line 4
    :goto_0
    new-instance v0, Lfev;

    invoke-direct {v0, v1}, Lfev;-><init>(La1j;)V

    return-object v0
.end method

.method public final t()Leev;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/json/JsonUserResult;->a:Leev;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userResult"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
