.class public final Lb6p;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Ljth$a;

.field public final c:Lp5h;

.field public final d:Lqxc;

.field public final e:Li9l;

.field public final f:Landroid/content/res/Resources;

.field public final g:Lui7;

.field public h:Lcn8;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljth$a;Lp5h;Lqxc;Li9l;Landroid/content/Context;Lcpl;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBuilder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mostRecentConversationRepo"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMessageManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientsPublisher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb6p;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lb6p;->b:Ljth$a;

    .line 4
    iput-object p3, p0, Lb6p;->c:Lp5h;

    .line 5
    iput-object p4, p0, Lb6p;->d:Lqxc;

    .line 6
    iput-object p5, p0, Lb6p;->e:Li9l;

    .line 7
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lb6p;->f:Landroid/content/res/Resources;

    .line 8
    new-instance p2, Lui7;

    const-string p3, "resources"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lui7;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lb6p;->g:Lui7;

    .line 9
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lb6p;->h:Lcn8;

    .line 10
    new-instance p1, Lgk3;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lgk3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, p1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static final a(Lb6p;Ljava/lang/String;Ljava/lang/String;Lmab;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lxar$a;

    invoke-direct {v0}, Lxar$a;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Lhrf;

    const/4 v1, 0x3

    invoke-direct {p2, p3, p1, v1}, Lhrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    iput-object p2, v0, Lxar$a;->b:Landroid/view/View$OnClickListener;

    :cond_0
    const/16 p1, 0x20

    .line 6
    invoke-virtual {v0, p1}, Lxar$a;->q(I)Lxar$a;

    .line 7
    sget-object p1, Lzwc$c$b;->b:Lzwc$c$b;

    .line 8
    iput-object p1, v0, Lxar$a;->e:Lzwc$c;

    const-string p1, "dm_quick_share"

    .line 9
    invoke-virtual {v0, p1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxar;

    .line 11
    iget-object p0, p0, Lb6p;->d:Lqxc;

    invoke-interface {p0, p1}, Lqxc;->a(Llxc;)Leni;

    return-void
.end method

.method public static final b(Lb6p;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p0

    .line 3
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "messages"

    const-string v3, "quick_share"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "send_tweet_dm"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobo;->T:Ljava/lang/String;

    .line 5
    sget v1, Leji;->a:I

    .line 6
    invoke-virtual {p0, v0}, Ln7v;->c(Lnyl;)V

    return-void
.end method


# virtual methods
.method public final c(Lze7;Ljava/lang/String;Loi7;)Ljth;
    .locals 7

    .line 1
    iget-object v0, p0, Lb6p;->b:Ljth$a;

    .line 2
    iget-object v1, p0, Lb6p;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object v1, v0, Ljth$a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iget-object v1, p1, Lze7;->a:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Ljth$a;->f:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Ljth$a;->g:Ljava/lang/String;

    .line 8
    iput-object p2, v0, Ljth$a;->h:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lze7;->h:Ljava/util/List;

    const-string v1, "inboxItem.participants"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lq9j;

    .line 13
    iget-wide v2, v2, Lq9j;->E0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 16
    iput-object p1, v0, Ljth$a;->j:Ljava/util/Set;

    .line 17
    instance-of p1, p3, Loi7$d;

    if-eqz p1, :cond_1

    check-cast p3, Loi7$d;

    .line 18
    iget-object p1, p3, Loi7$d;->a:Lgal;

    .line 19
    iput-object p1, v0, Ljth$a;->i:Lgal;

    goto/16 :goto_2

    .line 20
    :cond_1
    instance-of p1, p3, Loi7$b;

    if-eqz p1, :cond_3

    .line 21
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, " "

    .line 22
    invoke-static {p2, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 23
    :goto_1
    check-cast p3, Loi7$b;

    .line 24
    iget-object p2, p3, Loi7$b;->a:Ll3h;

    .line 25
    iget-object p2, p2, Ll3h;->l:Ljava/lang/String;

    .line 26
    invoke-static {p1, p2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    iput-object p1, v0, Ljth$a;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 28
    :cond_3
    instance-of p1, p3, Loi7$a;

    if-eqz p1, :cond_7

    .line 29
    check-cast p3, Loi7$a;

    .line 30
    iget-object p1, p3, Loi7$a;->a:Ls4f;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 33
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_4
    iget-object p2, p1, Ls4f;->b:Ljava/lang/String;

    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 35
    iget-object p2, p0, Lb6p;->f:Landroid/content/res/Resources;

    const p3, 0x7f130c20

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Ls4f;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p2, p3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "resources.getString(R.st\u2026ormat_title, event.title)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_5
    invoke-virtual {p1}, Ls4f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 37
    invoke-virtual {p1}, Ls4f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_6
    invoke-virtual {p1}, Ls4f;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "event.shareableUrl"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, " "

    .line 39
    invoke-static/range {v1 .. v6}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p1

    .line 40
    iput-object p1, v0, Ljth$a;->h:Ljava/lang/String;

    goto :goto_2

    .line 41
    :cond_7
    instance-of p1, p3, Loi7$c;

    if-eqz p1, :cond_9

    .line 42
    check-cast p3, Loi7$c;

    .line 43
    iget-object p1, p3, Loi7$c;->a:Ljava/lang/String;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 46
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, " "

    .line 48
    invoke-static/range {v1 .. v6}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p1

    .line 49
    iput-object p1, v0, Ljth$a;->h:Ljava/lang/String;

    .line 50
    :cond_9
    :goto_2
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljth;

    return-object p1
.end method
