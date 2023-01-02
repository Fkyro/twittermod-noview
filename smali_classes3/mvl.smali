.class public final Lmvl;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmvl$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmvl$a;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmvl$a;

    invoke-direct {v0}, Lmvl$a;-><init>()V

    sput-object v0, Lmvl;->Companion:Lmvl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "userIdentifier"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmvl;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public static a(Lmvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v1

    goto :goto_4

    :cond_4
    move-object p6, p5

    .line 1
    :goto_4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lfha;->E()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    new-instance v1, Lka4;

    .line 4
    iget-object v5, p0, Lmvl;->a:Lcom/twitter/util/user/UserIdentifier;

    sget-object p1, Lst9;->Companion:Lst9$a;

    move-object p2, v0

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    invoke-virtual/range {p1 .. p6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 5
    invoke-direct {v1, v5, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 6
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p1

    iget-object p0, p0, Lmvl;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, p0, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "page"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "upvote"

    goto :goto_0

    :cond_0
    const-string p2, "remove_upvote"

    :goto_0
    move-object v5, p2

    const/4 v6, 0x2

    const/4 v2, 0x0

    const-string v3, "actions"

    const-string v4, "reply_voting"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lmvl;->a(Lmvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
