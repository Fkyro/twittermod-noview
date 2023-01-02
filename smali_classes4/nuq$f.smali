.class public final Lnuq$f;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnuq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lnuq$f;Lwdt;Liu8;I)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lwdt;->Companion:Lwdt$b;

    sget-object p3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-virtual {p1, p3}, Lwdt$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object p1

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lnuq$f;->a(Lwdt;Liu8;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lwdt;Liu8;Z)Z
    .locals 5

    const-string v0, "userPreferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftTweet"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Liu8;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-wide v0, p2, Liu8;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v0, Lluq;->Companion:Lluq$a;

    invoke-virtual {v0, p1}, Lluq$a;->i(Lwdt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-wide v0, p2, Liu8;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    sget-object v0, Lluq;->Companion:Lluq$a;

    invoke-virtual {v0, p1}, Lluq$a;->j(Lwdt;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p2, Liu8;->q:Liu8$a;

    sget-object p2, Liu8$a;->H0:Liu8$a;

    if-ne p1, p2, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
