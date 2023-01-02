.class public final synthetic Ls2p;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lzkx;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzkx;

    invoke-direct {v0}, Lzkx;-><init>()V

    sput-object v0, Ls2p;->a:Lzkx;

    return-void
.end method

.method public static a()Ludu;
    .locals 1

    invoke-static {}, Lqm4;->c()Lzyt;

    move-result-object v0

    invoke-interface {v0}, Lzyt;->t8()Ludu;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Lgpb;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p3, p4, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "RECORDED"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "PLAYING_RECORDED"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "PAUSED_RECORDED"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "ENDED"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "LIVE"

    return-object p0

    :cond_4
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "RECOMMENDED"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "SEARCH"

    return-object p0

    :cond_1
    const-string p0, "null"

    return-object p0
.end method
