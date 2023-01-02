.class public final Lfx3;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfx3;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lxlg;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lxlg$f;

    if-eqz v0, :cond_0

    const-string p1, "text_bubble"

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lxlg$d;

    if-eqz v0, :cond_6

    .line 3
    check-cast p1, Lxlg$d;

    invoke-interface {p1}, Lxlg$d;->f()Log1;

    move-result-object p1

    invoke-virtual {p1}, Log1;->a()Lz97;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "card"

    goto :goto_1

    :cond_2
    const-string p1, "tweet"

    goto :goto_1

    :cond_3
    const-string p1, "gif"

    goto :goto_1

    :cond_4
    const-string p1, "video"

    goto :goto_1

    :cond_5
    const-string p1, "photo"

    goto :goto_1

    :cond_6
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/twitter/chat/model/ConversationId;Ley3;I)Lka4;
    .locals 7

    .line 1
    new-instance v6, Lka4;

    iget-object v0, p0, Lfx3;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v6, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    sget-object v0, Lst9;->Companion:Lst9$a;

    sget-object v1, Ll04;->a:Ll04;

    .line 3
    sget-object v1, Ll04;->c:Lzs9;

    .line 4
    invoke-virtual {v0, v1, p1}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lobo;->T:Ljava/lang/String;

    .line 6
    sget p1, Leji;->a:I

    const-string v4, "request_action_sheet"

    move-object v0, p0

    move-object v1, v6

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lfx3;->e(Lka4;Lcom/twitter/chat/model/ConversationId;Ley3;Ljava/lang/String;I)Lka4;

    return-object v6
.end method

.method public final c(Lcom/twitter/chat/model/ConversationId;Ley3;I)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "report"

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lfx3;->b(Ljava/lang/String;Lcom/twitter/chat/model/ConversationId;Ley3;I)Lka4;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string p1, "report_as_spam"

    goto :goto_0

    :cond_0
    const-string p1, "report_as_ok"

    .line 1
    :goto_0
    new-instance v0, Lka4;

    iget-object v1, p0, Lfx3;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "messages:thread:rtf_message::"

    .line 2
    invoke-static {v3, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final e(Lka4;Lcom/twitter/chat/model/ConversationId;Ley3;Ljava/lang/String;I)Lka4;
    .locals 1

    .line 1
    instance-of v0, p3, Ley3$c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p3

    check-cast v0, Ley3$c;

    .line 3
    iget-object v0, v0, Ley3$c;->a:Lq9j;

    .line 4
    iget-object v0, v0, Lq9j;->J0:Lldu;

    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lldu;->K1:I

    .line 6
    invoke-static {v0}, Lqs7;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "not_applicable"

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object p2

    .line 8
    iput-object p2, p1, Lka4;->w0:Ljava/lang/String;

    .line 9
    invoke-interface {p3}, Ley3;->D()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 10
    iput p2, p1, Lka4;->C0:I

    .line 11
    invoke-interface {p3}, Ley3;->F()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 12
    iput-object p2, p1, Lka4;->B0:Ljava/lang/Integer;

    .line 13
    iput-object v0, p1, Lka4;->I0:Ljava/lang/String;

    .line 14
    invoke-interface {p3}, Ley3;->C()Lze7;

    move-result-object p2

    .line 15
    iget-boolean p3, p2, Lze7;->l:Z

    if-eqz p3, :cond_1

    const-string p2, "primary"

    goto :goto_1

    .line 16
    :cond_1
    iget-boolean p2, p2, Lze7;->o:Z

    if-eqz p2, :cond_2

    const-string p2, "low_quality"

    goto :goto_1

    :cond_2
    const-string p2, "request"

    .line 17
    :goto_1
    iput-object p2, p1, Lka4;->J0:Ljava/lang/String;

    .line 18
    iput-object p4, p1, Lka4;->M0:Ljava/lang/String;

    if-nez p5, :cond_3

    const/4 p5, -0x1

    .line 19
    :cond_3
    iput p5, p1, Lobo;->y:I

    .line 20
    sget p2, Leji;->a:I

    return-object p1
.end method
