.class public final Lr5k;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5k$a;
    }
.end annotation


# static fields
.field private static final Companion:Lr5k$a;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5k$a;

    invoke-direct {v0}, Lr5k$a;-><init>()V

    sput-object v0, Lr5k;->Companion:Lr5k$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "currentUser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr5k;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public static a(Lr5k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3p;Ljava/lang/Long;Ljava/lang/String;I)Lka4;
    .locals 6

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const-string p1, "share_sheet"

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-string p2, ""

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p7, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object p4, p2

    :cond_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    move-object p5, p2

    :cond_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    move-object p6, p2

    .line 1
    :cond_4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Lka4;

    .line 3
    iget-object p0, p0, Lr5k;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, ""

    const-string v2, "post_tweet"

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    .line 5
    invoke-direct {p1, p0, p2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    if-eqz p4, :cond_5

    .line 6
    invoke-virtual {p1, p4}, Lobo;->j(Ldbo;)Lobo;

    :cond_5
    if-eqz p5, :cond_6

    .line 7
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lobo;->x(J)Lobo;

    :cond_6
    if-eqz p6, :cond_7

    .line 8
    iput-object p6, p1, Lobo;->c:Ljava/lang/String;

    .line 9
    sget p0, Leji;->a:I

    .line 10
    :cond_7
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lb8p;Lx4p;Z)V
    .locals 8

    const-string v0, "sharePackageName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedTweet"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string p4, "share"

    goto :goto_0

    :cond_0
    const-string p4, "share_error"

    :goto_0
    move-object v3, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    new-instance v4, Lv3p;

    invoke-virtual {p2}, Lb8p;->a()Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2}, Lb8p;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v4, p1, p4, p2}, Lv3p;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    if-eqz p3, :cond_1

    .line 2
    iget p1, p3, Lx4p;->a:I

    int-to-long p1, p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v5, p1

    const/4 v7, 0x3

    const-string v6, "twitter_share"

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v7}, Lr5k;->a(Lr5k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3p;Ljava/lang/Long;Ljava/lang/String;I)Lka4;

    return-void
.end method
