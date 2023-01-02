.class public final Lhrj;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lhrj;

.field public static final b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhrj;

    invoke-direct {v0}, Lhrj;-><init>()V

    sput-object v0, Lhrj;->a:Lhrj;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sput-object v0, Lhrj;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lka4;

    .line 2
    sget-object v1, Lhrj;->b:Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, "tweet"

    const-string v4, "container_conversation"

    const-string v5, "pinned_reply"

    const-string v7, "click"

    move-object v6, p0

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    .line 3
    invoke-direct {v0, v1, p0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 4
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method
