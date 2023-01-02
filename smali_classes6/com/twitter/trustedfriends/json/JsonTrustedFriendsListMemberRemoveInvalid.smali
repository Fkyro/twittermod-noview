.class public final Lcom/twitter/trustedfriends/json/JsonTrustedFriendsListMemberRemoveInvalid;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Li9t$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/trustedfriends/json/JsonTrustedFriendsListMemberRemoveInvalid;",
        "Ljxg;",
        "Li9t$b;",
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
.field public a:Lj1e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lk1e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    sget-object v0, Lj1e;->Companion:Lj1e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lj1e;->b:Lj1e;

    .line 4
    iput-object v0, p0, Lcom/twitter/trustedfriends/json/JsonTrustedFriendsListMemberRemoveInvalid;->a:Lj1e;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Li9t$b;

    iget-object v1, p0, Lcom/twitter/trustedfriends/json/JsonTrustedFriendsListMemberRemoveInvalid;->a:Lj1e;

    .line 2
    iget-object v1, v1, Lj1e;->a:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Li9t$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
