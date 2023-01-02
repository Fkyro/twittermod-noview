.class public final Lwrc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lncu;

.field public final c:Lp0a;

.field public final d:Lt0a;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lncu;Lp0a;Lt0a;)V
    .locals 1

    const-string v0, "currentUser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveDetails"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveItem"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwrc;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lwrc;->b:Lncu;

    .line 4
    iput-object p3, p0, Lwrc;->c:Lp0a;

    .line 5
    iput-object p4, p0, Lwrc;->d:Lt0a;

    return-void
.end method

.method public static a(Lwrc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lka4;
    .locals 7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lwrc;->b:Lncu;

    .line 2
    iget-object v0, v0, Lhao;->d:Ljava/lang/String;

    const-string v1, "scribeAssociation.page"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lwrc;->b:Lncu;

    .line 5
    iget-object p1, p1, Lhao;->e:Ljava/lang/String;

    const-string v0, "scribeAssociation.section"

    .line 6
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v3, p1

    and-int/lit8 p1, p5, 0x4

    const-string v0, ""

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, p3

    .line 7
    :goto_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lka4;

    .line 9
    iget-object p0, p0, Lwrc;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    sget-object v1, Lst9;->Companion:Lst9$a;

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    .line 11
    invoke-direct {p1, p0, p2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    return-object p1
.end method


# virtual methods
.method public final b(Lka4;Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwrc;->d:Lt0a;

    .line 2
    iput-object v0, p1, Lobo;->l0:Lt0a;

    .line 3
    sget v0, Leji;->a:I

    .line 4
    iget-object v0, p0, Lwrc;->c:Lp0a;

    invoke-virtual {p1, v0}, Lobo;->j(Ldbo;)Lobo;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 6
    invoke-virtual {p1, v0, v1}, Lobo;->x(J)Lobo;

    .line 7
    :cond_0
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const-string v2, "feed"

    const-string v3, "onboarding"

    const/4 v5, 0x3

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lwrc;->a(Lwrc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lka4;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwrc;->b(Lka4;Ljava/lang/Long;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const-string v3, "tweet"

    const-string v4, "click"

    const/4 v5, 0x3

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lwrc;->a(Lwrc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lka4;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwrc;->b(Lka4;Ljava/lang/Long;)V

    return-void
.end method
