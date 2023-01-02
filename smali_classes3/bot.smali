.class public final Lbot;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Ln7v;

.field public final c:Lncu;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ln7v;Lncu;)V
    .locals 1

    const-string v0, "currentUser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbot;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lbot;->b:Ln7v;

    .line 4
    iput-object p3, p0, Lbot;->c:Lncu;

    return-void
.end method


# virtual methods
.method public final a(Lpst;ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lpst;->k:Lbk6;

    iget-object v0, v0, Lbk6;->Q0:Lbbo;

    .line 2
    new-instance v1, Lpcu;

    invoke-direct {v1}, Lpcu;-><init>()V

    .line 3
    iget-object p1, p1, Lpst;->k:Lbk6;

    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v2

    iput-wide v2, v1, Lpcu;->a:J

    .line 4
    iput-object v0, v1, Lpcu;->R0:Lbbo;

    .line 5
    iput p2, v1, Lpcu;->f:I

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, v0, Lbbo;->f:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    move-object v5, p1

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, v0, Lbbo;->g:Ljava/lang/String;

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "tweet"

    :cond_3
    move-object v6, p1

    .line 8
    new-instance p1, Lka4;

    .line 9
    iget-object p2, p0, Lbot;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    sget-object v2, Lst9;->Companion:Lst9$a;

    iget-object v0, p0, Lbot;->c:Lncu;

    .line 11
    iget-object v3, v0, Lhao;->d:Ljava/lang/String;

    const-string v0, "scribeAssociation.page"

    .line 12
    invoke-static {v3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbot;->c:Lncu;

    .line 13
    iget-object v4, v0, Lhao;->e:Ljava/lang/String;

    const-string v0, "scribeAssociation.section"

    .line 14
    invoke-static {v4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p3

    .line 15
    invoke-direct {p1, p2, p3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 16
    invoke-virtual {p1, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 17
    iget-object p2, p0, Lbot;->b:Ln7v;

    invoke-virtual {p2, p1}, Ln7v;->c(Lnyl;)V

    return-void
.end method
