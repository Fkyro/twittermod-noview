.class public final Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final COMMUNITY_PENDING_JOIN_REQUESTS_SLICE_TYPE_CONVERTER:Lam5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lam5;

    invoke-direct {v0}, Lam5;-><init>()V

    sput-object v0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult$$JsonObjectMapper;->COMMUNITY_PENDING_JOIN_REQUESTS_SLICE_TYPE_CONVERTER:Lam5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;

    invoke-direct {v0}, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;-><init>()V

    .line 2
    invoke-virtual {p0}, Loyd;->e()Lo0e;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    .line 4
    :cond_0
    invoke-virtual {p0}, Loyd;->e()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->M0:Lo0e;

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Loyd;->T()Loyd;

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Loyd;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    .line 9
    invoke-static {v0, v1, p0}, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult$$JsonObjectMapper;->parseField(Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;Lswd;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lswd;->b0()V

    .line 2
    :cond_0
    iget v0, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;->b:I

    const-string v1, "pending_join_request_count"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;->c:Lirp;

    if-nez v0, :cond_2

    .line 4
    iget-object p0, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;->a:Ljava/lang/String;

    const-string v0, "rest_id"

    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lswd;->h()V

    :cond_1
    return-void

    .line 6
    :cond_2
    sget-object p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult$$JsonObjectMapper;->COMMUNITY_PENDING_JOIN_REQUESTS_SLICE_TYPE_CONVERTER:Lam5;

    const/4 p2, 0x1

    const-string v1, "pending_join_requests_slice"

    invoke-virtual {p0, v0, v1, p2, p1}, Lk9j;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static parseField(Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "pending_join_request_count"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Loyd;->w()I

    move-result p1

    iput p1, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;->b:I

    goto :goto_0

    :cond_0
    const-string v0, "pending_join_requests_slice"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult$$JsonObjectMapper;->COMMUNITY_PENDING_JOIN_REQUESTS_SLICE_TYPE_CONVERTER:Lam5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "jsonParser"

    .line 5
    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Llrp;

    .line 7
    sget-object v0, Lzl5;->E0:Lzl5;

    .line 8
    invoke-direct {p1, v0}, Llrp;-><init>(Lx9b;)V

    .line 9
    invoke-virtual {p1, p2}, Llrp;->b(Loyd;)Lirp;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;->c:Lirp;

    goto :goto_0

    :cond_1
    const-string v0, "rest_id"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parse(Loyd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult$$JsonObjectMapper;->_serialize(Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;Lswd;Z)V

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult$$JsonObjectMapper;->serialize(Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;Lswd;Z)V

    return-void
.end method
