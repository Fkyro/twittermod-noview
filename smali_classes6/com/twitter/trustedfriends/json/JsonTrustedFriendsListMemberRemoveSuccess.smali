.class public final Lcom/twitter/trustedfriends/json/JsonTrustedFriendsListMemberRemoveSuccess;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Li9t$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/trustedfriends/json/JsonTrustedFriendsListMemberRemoveSuccess;",
        "Ljxg;",
        "Li9t$c;",
        "<init>",
        "()V",
        "subsystem.tfa.trustedfriends.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lx8t;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Leev;
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
    .locals 4

    .line 1
    new-instance v0, Li9t$c;

    .line 2
    new-instance v1, Ll9t;

    .line 3
    iget-object v2, p0, Lcom/twitter/trustedfriends/json/JsonTrustedFriendsListMemberRemoveSuccess;->a:Lx8t;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/twitter/trustedfriends/json/JsonTrustedFriendsListMemberRemoveSuccess;->b:Leev;

    invoke-static {v3}, Ltpb;->l(Leev;)Lldu;

    move-result-object v3

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    invoke-direct {v1, v2, v3}, Ll9t;-><init>(Lx8t;Lldu;)V

    .line 6
    invoke-direct {v0, v1}, Li9t$c;-><init>(Ll9t;)V

    return-object v0
.end method
