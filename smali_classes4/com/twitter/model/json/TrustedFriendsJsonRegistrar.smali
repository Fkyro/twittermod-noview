.class public final Lcom/twitter/model/json/TrustedFriendsJsonRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/json/common/JsonModelRegistry$b;)V
    .locals 3

    .line 1
    const-class v0, Lx8t;

    const-class v1, Lcom/twitter/trustedfriends/json/JsonTrustedFriendsList;

    check-cast p1, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 2
    const-class v0, Ly8t$b;

    const-class v1, Lcom/twitter/trustedfriends/json/JsonTrustedFriendsListCreateInvalid;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 3
    const-class v0, Ly8t$c;

    const-class v1, Lcom/twitter/trustedfriends/json/JsonTrustedFriendsListSuccess;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 4
    const-class v0, Le9t$b;

    const-class v1, Lcom/twitter/trustedfriends/json/JsonTrustedFriendsListMemberAddInvalid;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 5
    const-class v0, Le9t$c;

    const-class v1, Lcom/twitter/trustedfriends/json/JsonTrustedFriendsListMemberAddSuccess;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 6
    const-class v0, Li9t$b;

    const-class v1, Lcom/twitter/trustedfriends/json/JsonTrustedFriendsListMemberRemoveInvalid;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 7
    const-class v0, Li9t$c;

    const-class v1, Lcom/twitter/trustedfriends/json/JsonTrustedFriendsListMemberRemoveSuccess;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 8
    const-class v0, Ly8t;

    new-instance v1, La9t;

    invoke-direct {v1}, La9t;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 9
    const-class v0, Le9t;

    new-instance v1, Lf9t;

    invoke-direct {v1}, Lf9t;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 10
    const-class v0, Li9t;

    new-instance v1, Lj9t;

    invoke-direct {v1}, Lj9t;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
