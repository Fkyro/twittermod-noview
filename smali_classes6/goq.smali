.class public final Lgoq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgoq$b;,
        Lgoq$f;,
        Lgoq$c;,
        Lgoq$d;,
        Lgoq$e;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/Descriptors$a;

.field public static b:Lcom/google/protobuf/y$d;

.field public static c:Lcom/google/protobuf/Descriptors$a;

.field public static d:Lcom/google/protobuf/y$d;

.field public static e:Lcom/google/protobuf/Descriptors$a;

.field public static f:Lcom/google/protobuf/y$d;

.field public static g:Lcom/google/protobuf/Descriptors$a;

.field public static h:Lcom/google/protobuf/y$d;

.field public static i:Lcom/google/protobuf/Descriptors$a;

.field public static j:Lcom/google/protobuf/y$d;

.field public static k:Lcom/google/protobuf/Descriptors$a;

.field public static l:Lcom/google/protobuf/y$d;

.field public static m:Lcom/google/protobuf/Descriptors$a;

.field public static n:Lcom/google/protobuf/y$d;

.field public static o:Lcom/google/protobuf/Descriptors$a;

.field public static p:Lcom/google/protobuf/y$d;

.field public static q:Lcom/google/protobuf/Descriptors$a;

.field public static r:Lcom/google/protobuf/y$d;

.field public static s:Lcom/google/protobuf/Descriptors$a;

.field public static t:Lcom/google/protobuf/y$d;

.field public static u:Lcom/google/protobuf/Descriptors$a;

.field public static v:Lcom/google/protobuf/Descriptors$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v1, "\n\u001aLocalStorageProtocol.proto\u0012\ntextsecure\"\u00d3\u0008\n\u0010SessionStructure\u0012\u0016\n\u000esessionVersion\u0018\u0001 \u0001(\r\u0012\u001b\n\u0013localIdentityPublic\u0018\u0002 \u0001(\u000c\u0012\u001c\n\u0014remoteIdentityPublic\u0018\u0003 \u0001(\u000c\u0012\u000f\n\u0007rootKey\u0018\u0004 \u0001(\u000c\u0012\u0017\n\u000fpreviousCounter\u0018\u0005 \u0001(\r\u00127\n\u000bsenderChain\u0018\u0006 \u0001(\u000b2\".textsecure.SessionStructure.Chain\u0012:\n\u000ereceiverChains\u0018\u0007 \u0003(\u000b2\".textsecure.SessionStructure.Chain\u0012K\n\u0012pendingKeyExchange\u0018\u0008 \u0001(\u000b2/.textsecure.SessionStructure.PendingKeyExchange\u0012A\n\rpendingPreKey\u0018\t "

    const-string v2, "\u0001(\u000b2*.textsecure.SessionStructure.PendingPreKey\u0012\u001c\n\u0014remoteRegistrationId\u0018\n \u0001(\r\u0012\u001b\n\u0013localRegistrationId\u0018\u000b \u0001(\r\u0012\u0014\n\u000cneedsRefresh\u0018\u000c \u0001(\u0008\u0012\u0014\n\u000caliceBaseKey\u0018\r \u0001(\u000c\u001a\u00b9\u0002\n\u0005Chain\u0012\u0018\n\u0010senderRatchetKey\u0018\u0001 \u0001(\u000c\u0012\u001f\n\u0017senderRatchetKeyPrivate\u0018\u0002 \u0001(\u000c\u0012=\n\u0008chainKey\u0018\u0003 \u0001(\u000b2+.textsecure.SessionStructure.Chain.ChainKey\u0012B\n\u000bmessageKeys\u0018\u0004 \u0003(\u000b2-.textsecure.SessionStructure.Chain.MessageKey\u001a&\n\u0008ChainKey\u0012\r\n\u0005index\u0018\u0001 \u0001(\r\u0012\u000b\n\u0003key\u0018\u0002 \u0001(\u000c\u001aJ\n\nMessag"

    const-string v3, "eKey\u0012\r\n\u0005index\u0018\u0001 \u0001(\r\u0012\u0011\n\tcipherKey\u0018\u0002 \u0001(\u000c\u0012\u000e\n\u0006macKey\u0018\u0003 \u0001(\u000c\u0012\n\n\u0002iv\u0018\u0004 \u0001(\u000c\u001a\u00cd\u0001\n\u0012PendingKeyExchange\u0012\u0010\n\u0008sequence\u0018\u0001 \u0001(\r\u0012\u0014\n\u000clocalBaseKey\u0018\u0002 \u0001(\u000c\u0012\u001b\n\u0013localBaseKeyPrivate\u0018\u0003 \u0001(\u000c\u0012\u0017\n\u000flocalRatchetKey\u0018\u0004 \u0001(\u000c\u0012\u001e\n\u0016localRatchetKeyPrivate\u0018\u0005 \u0001(\u000c\u0012\u0018\n\u0010localIdentityKey\u0018\u0007 \u0001(\u000c\u0012\u001f\n\u0017localIdentityKeyPrivate\u0018\u0008 \u0001(\u000c\u001aJ\n\rPendingPreKey\u0012\u0010\n\u0008preKeyId\u0018\u0001 \u0001(\r\u0012\u0016\n\u000esignedPreKeyId\u0018\u0003 \u0001(\u0005\u0012\u000f\n\u0007baseKey\u0018\u0002 \u0001(\u000c\"\u007f\n\u000fRecordStructure\u00124\n\u000ecurrentSession\u0018\u0001 \u0001(\u000b2\u001c.text"

    const-string v4, "secure.SessionStructure\u00126\n\u0010previousSessions\u0018\u0002 \u0003(\u000b2\u001c.textsecure.SessionStructure\"J\n\u0015PreKeyRecordStructure\u0012\n\n\u0002id\u0018\u0001 \u0001(\r\u0012\u0011\n\tpublicKey\u0018\u0002 \u0001(\u000c\u0012\u0012\n\nprivateKey\u0018\u0003 \u0001(\u000c\"v\n\u001bSignedPreKeyRecordStructure\u0012\n\n\u0002id\u0018\u0001 \u0001(\r\u0012\u0011\n\tpublicKey\u0018\u0002 \u0001(\u000c\u0012\u0012\n\nprivateKey\u0018\u0003 \u0001(\u000c\u0012\u0011\n\tsignature\u0018\u0004 \u0001(\u000c\u0012\u0011\n\ttimestamp\u0018\u0005 \u0001(\u0006\"A\n\u0018IdentityKeyPairStructure\u0012\u0011\n\tpublicKey\u0018\u0001 \u0001(\u000c\u0012\u0012\n\nprivateKey\u0018\u0002 \u0001(\u000c\"\u00b8\u0003\n\u0017SenderKeyStateStructure\u0012\u0013\n\u000bsenderKeyId\u0018\u0001 \u0001(\r\u0012J\n\u000esende"

    const-string v5, "rChainKey\u0018\u0002 \u0001(\u000b22.textsecure.SenderKeyStateStructure.SenderChainKey\u0012N\n\u0010senderSigningKey\u0018\u0003 \u0001(\u000b24.textsecure.SenderKeyStateStructure.SenderSigningKey\u0012O\n\u0011senderMessageKeys\u0018\u0004 \u0003(\u000b24.textsecure.SenderKeyStateStructure.SenderMessageKey\u001a1\n\u000eSenderChainKey\u0012\u0011\n\titeration\u0018\u0001 \u0001(\r\u0012\u000c\n\u0004seed\u0018\u0002 \u0001(\u000c\u001a3\n\u0010SenderMessageKey\u0012\u0011\n\titeration\u0018\u0001 \u0001(\r\u0012\u000c\n\u0004seed\u0018\u0002 \u0001(\u000c\u001a3\n\u0010SenderSigningKey\u0012\u000e\n\u0006public\u0018\u0001 \u0001(\u000c\u0012\u000f\n\u0007private\u0018\u0002 \u0001(\u000c\"X\n\u0018SenderKeyRe"

    const-string v6, "cordStructure\u0012<\n\u000fsenderKeyStates\u0018\u0001 \u0003(\u000b2#.textsecure.SenderKeyStateStructureB3\n\"org.whispersystems.libsignal.stateB\rStorageProtos"

    .line 1
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$f;

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$f;->s([Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v3, Lcom/google/protobuf/m$j;->V0:Lcom/google/protobuf/m$j$a;

    invoke-virtual {v3, v0}, Lcom/google/protobuf/c;->d([B)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/protobuf/m$j;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 4
    :try_start_1
    invoke-static {v3, v2}, Lcom/google/protobuf/Descriptors$f;->j(Lcom/google/protobuf/m$j;[Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$f;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    sput-object v2, Lgoq;->v:Lcom/google/protobuf/Descriptors$f;

    .line 6
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$f;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$a;

    .line 7
    sput-object v2, Lgoq;->a:Lcom/google/protobuf/Descriptors$a;

    .line 8
    new-instance v3, Lcom/google/protobuf/y$d;

    const-string v4, "SessionVersion"

    const-string v5, "LocalIdentityPublic"

    const-string v6, "RemoteIdentityPublic"

    const-string v7, "RootKey"

    const-string v8, "PreviousCounter"

    const-string v9, "SenderChain"

    const-string v10, "ReceiverChains"

    const-string v11, "PendingKeyExchange"

    const-string v12, "PendingPreKey"

    const-string v13, "RemoteRegistrationId"

    const-string v14, "LocalRegistrationId"

    const-string v15, "NeedsRefresh"

    const-string v16, "AliceBaseKey"

    .line 9
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/y$d;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    .line 10
    sput-object v3, Lgoq;->b:Lcom/google/protobuf/y$d;

    .line 11
    sget-object v2, Lgoq;->a:Lcom/google/protobuf/Descriptors$a;

    .line 12
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$a;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$a;

    .line 13
    sput-object v2, Lgoq;->c:Lcom/google/protobuf/Descriptors$a;

    .line 14
    new-instance v3, Lcom/google/protobuf/y$d;

    const-string v4, "SenderRatchetKey"

    const-string v5, "SenderRatchetKeyPrivate"

    const-string v6, "ChainKey"

    const-string v7, "MessageKeys"

    .line 15
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/y$d;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    .line 16
    sput-object v3, Lgoq;->d:Lcom/google/protobuf/y$d;

    .line 17
    sget-object v2, Lgoq;->c:Lcom/google/protobuf/Descriptors$a;

    .line 18
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$a;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$a;

    .line 19
    sput-object v2, Lgoq;->e:Lcom/google/protobuf/Descriptors$a;

    .line 20
    new-instance v3, Lcom/google/protobuf/y$d;

    const-string v4, "Index"

    const-string v5, "Key"

    .line 21
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Lcom/google/protobuf/y$d;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    .line 22
    sput-object v3, Lgoq;->f:Lcom/google/protobuf/y$d;

    .line 23
    sget-object v2, Lgoq;->c:Lcom/google/protobuf/Descriptors$a;

    .line 24
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$a;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$a;

    .line 25
    sput-object v2, Lgoq;->g:Lcom/google/protobuf/Descriptors$a;

    .line 26
    new-instance v3, Lcom/google/protobuf/y$d;

    const-string v5, "CipherKey"

    const-string v6, "MacKey"

    const-string v7, "Iv"

    .line 27
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/y$d;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    .line 28
    sput-object v3, Lgoq;->h:Lcom/google/protobuf/y$d;

    .line 29
    sget-object v2, Lgoq;->a:Lcom/google/protobuf/Descriptors$a;

    .line 30
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$a;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$a;

    .line 31
    sput-object v2, Lgoq;->i:Lcom/google/protobuf/Descriptors$a;

    .line 32
    new-instance v3, Lcom/google/protobuf/y$d;

    const-string v4, "Sequence"

    const-string v5, "LocalBaseKey"

    const-string v6, "LocalBaseKeyPrivate"

    const-string v7, "LocalRatchetKey"

    const-string v8, "LocalRatchetKeyPrivate"

    const-string v9, "LocalIdentityKey"

    const-string v10, "LocalIdentityKeyPrivate"

    .line 33
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/y$d;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    .line 34
    sput-object v3, Lgoq;->j:Lcom/google/protobuf/y$d;

    .line 35
    sget-object v2, Lgoq;->a:Lcom/google/protobuf/Descriptors$a;

    .line 36
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$a;->s()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$a;

    .line 37
    sput-object v2, Lgoq;->k:Lcom/google/protobuf/Descriptors$a;

    .line 38
    new-instance v4, Lcom/google/protobuf/y$d;

    const-string v5, "PreKeyId"

    const-string v6, "SignedPreKeyId"

    const-string v7, "BaseKey"

    .line 39
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/google/protobuf/y$d;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    .line 40
    sput-object v4, Lgoq;->l:Lcom/google/protobuf/y$d;

    .line 41
    sget-object v2, Lgoq;->v:Lcom/google/protobuf/Descriptors$f;

    .line 42
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$f;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$a;

    .line 43
    sput-object v2, Lgoq;->m:Lcom/google/protobuf/Descriptors$a;

    .line 44
    new-instance v4, Lcom/google/protobuf/y$d;

    const-string v5, "CurrentSession"

    const-string v6, "PreviousSessions"

    .line 45
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/google/protobuf/y$d;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    .line 46
    sput-object v4, Lgoq;->n:Lcom/google/protobuf/y$d;

    .line 47
    sget-object v2, Lgoq;->v:Lcom/google/protobuf/Descriptors$f;

    .line 48
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$f;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$a;

    .line 49
    sput-object v2, Lgoq;->o:Lcom/google/protobuf/Descriptors$a;

    .line 50
    new-instance v4, Lcom/google/protobuf/y$d;

    const-string v5, "Id"

    const-string v6, "PublicKey"

    const-string v7, "PrivateKey"

    .line 51
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v2, v8}, Lcom/google/protobuf/y$d;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    .line 52
    sput-object v4, Lgoq;->p:Lcom/google/protobuf/y$d;

    .line 53
    sget-object v2, Lgoq;->v:Lcom/google/protobuf/Descriptors$f;

    .line 54
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$f;->l()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$a;

    .line 55
    sput-object v2, Lgoq;->q:Lcom/google/protobuf/Descriptors$a;

    .line 56
    new-instance v4, Lcom/google/protobuf/y$d;

    const-string v8, "Signature"

    const-string v9, "Timestamp"

    .line 57
    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/google/protobuf/y$d;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    .line 58
    sput-object v4, Lgoq;->r:Lcom/google/protobuf/y$d;

    .line 59
    sget-object v2, Lgoq;->v:Lcom/google/protobuf/Descriptors$f;

    .line 60
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$f;->l()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$a;

    .line 61
    sput-object v2, Lgoq;->s:Lcom/google/protobuf/Descriptors$a;

    .line 62
    new-instance v4, Lcom/google/protobuf/y$d;

    .line 63
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/google/protobuf/y$d;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    .line 64
    sput-object v4, Lgoq;->t:Lcom/google/protobuf/y$d;

    .line 65
    sget-object v2, Lgoq;->v:Lcom/google/protobuf/Descriptors$f;

    .line 66
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$f;->l()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$a;

    .line 67
    sput-object v2, Lgoq;->u:Lcom/google/protobuf/Descriptors$a;

    .line 68
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$a;->q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/protobuf/y$d$a;

    .line 69
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$a;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/protobuf/y$d$c;

    .line 70
    sget-object v2, Lgoq;->u:Lcom/google/protobuf/Descriptors$a;

    .line 71
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$a;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$a;

    .line 72
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$a;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/protobuf/y$d$a;

    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$a;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/protobuf/y$d$c;

    .line 74
    sget-object v1, Lgoq;->u:Lcom/google/protobuf/Descriptors$a;

    .line 75
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$a;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/protobuf/y$d$a;

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/y$d$c;

    .line 78
    sget-object v0, Lgoq;->u:Lcom/google/protobuf/Descriptors$a;

    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/protobuf/y$d$a;

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/y$d$c;

    .line 82
    sget-object v0, Lgoq;->v:Lcom/google/protobuf/Descriptors$f;

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/protobuf/y$d$a;

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/y$d$c;

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid embedded descriptor for \""

    .line 87
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 88
    invoke-virtual {v3}, Lcom/google/protobuf/m$j;->a0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
