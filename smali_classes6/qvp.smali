.class public final Lqvp;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lij9;

.field public final b:Lfwp;

.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:Lx4m;

.field public final e:Lpts;


# direct methods
.method public constructor <init>(Lij9;Lfwp;Lcom/twitter/util/user/UserIdentifier;Lx4m;Lpts;)V
    .locals 1

    const-string v0, "emojiProcessor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialProofDataHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicSocialContextFeatures"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqvp;->a:Lij9;

    .line 3
    iput-object p2, p0, Lqvp;->b:Lfwp;

    .line 4
    iput-object p3, p0, Lqvp;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p4, p0, Lqvp;->d:Lx4m;

    .line 6
    iput-object p5, p0, Lqvp;->e:Lpts;

    return-void
.end method


# virtual methods
.method public final a(Llxt;)Lkvp;
    .locals 14

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Llxt;->a:Lbk6;

    .line 2
    iget-object v1, p1, Llxt;->g:Lkpt;

    .line 3
    iget-object p1, p1, Llxt;->n:Llwp;

    .line 4
    iget-object v2, v0, Lbk6;->J0:Lfjc;

    const-string v3, ""

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lqvp;->d:Lx4m;

    iget-object v1, p0, Lqvp;->a:Lij9;

    .line 6
    iget-object v2, p1, Llwp;->a:Ljava/lang/String;

    const-string v4, "text"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v4, p1, Llwp;->b:I

    invoke-static {v0, v4}, Lzkx;->B(Lx4m;I)I

    move-result v0

    .line 8
    iget v4, p1, Llwp;->b:I

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_c

    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, p1, Llwp;->c:I

    if-eqz v4, :cond_c

    .line 9
    new-instance v4, Lkvp$b;

    .line 10
    invoke-interface {v1, v2}, Lij9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    iget v1, p1, Llwp;->c:I

    .line 12
    iget-object v5, p0, Lqvp;->b:Lfwp;

    .line 13
    iget-object v5, v5, Lfwp;->b:Lx4m;

    .line 14
    iget-object v5, v5, Lx4m;->b:Landroid/content/res/Resources;

    .line 15
    iget v6, p1, Llwp;->b:I

    iget-object p1, p1, Llwp;->a:Ljava/lang/String;

    invoke-static {v5, v6, p1, v3}, Lzkx;->y(Landroid/content/res/Resources;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-direct {v4, v2, v1, v0, p1}, Lkvp$b;-><init>(Ljava/lang/CharSequence;IILjava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    if-eqz v2, :cond_9

    .line 17
    iget-object p1, p0, Lqvp;->d:Lx4m;

    .line 18
    new-instance v0, Lkvp$c;

    .line 19
    iget-object v1, v2, Lfjc;->E0:Lned;

    iget-object v5, v1, Lned;->a:Ljava/lang/String;

    const-string v1, "interestTopic.id"

    invoke-static {v5, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, v2, Lfjc;->E0:Lned;

    iget-object v6, v1, Lned;->c:Ljava/lang/String;

    const-string v1, "interestTopic.name"

    invoke-static {v6, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, v2, Lfjc;->E0:Lned;

    iget-boolean v1, v1, Lned;->d:Z

    if-eqz v1, :cond_2

    const v1, 0x7f1318dc

    const v7, 0x7f1318dc

    goto :goto_1

    :cond_2
    const v1, 0x7f1318db

    const v7, 0x7f1318db

    .line 22
    :goto_1
    iget-object v1, p0, Lqvp;->e:Lpts;

    iget v4, v2, Lfjc;->F0:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v4, v8, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    const/16 v11, 0xc

    if-eqz v10, :cond_4

    .line 23
    invoke-virtual {v1}, Lpts;->g()Z

    move-result v1

    if-nez v1, :cond_7

    .line 24
    invoke-static {v11}, Lzkx;->A(I)I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    if-eq v4, v10, :cond_6

    const/4 v10, 0x3

    if-ne v4, v10, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :cond_6
    :goto_3
    if-eqz v8, :cond_8

    .line 25
    invoke-virtual {v1}, Lpts;->g()Z

    move-result v1

    if-nez v1, :cond_7

    .line 26
    invoke-static {v11}, Lzkx;->A(I)I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    goto :goto_5

    .line 27
    :cond_8
    invoke-static {v11}, Lzkx;->A(I)I

    move-result v1

    :goto_4
    move v8, v1

    .line 28
    :goto_5
    invoke-static {p1, v11}, Lzkx;->B(Lx4m;I)I

    move-result v9

    .line 29
    iget v10, v2, Lfjc;->F0:I

    .line 30
    iget-object p1, v2, Lfjc;->G0:Lyam;

    .line 31
    iget-object v12, v2, Lfjc;->H0:Lyam;

    .line 32
    iget-object v1, p0, Lqvp;->b:Lfwp;

    .line 33
    iget-object v1, v1, Lfwp;->b:Lx4m;

    .line 34
    iget-object v1, v1, Lx4m;->b:Landroid/content/res/Resources;

    .line 35
    iget-object v2, v2, Lfjc;->E0:Lned;

    iget-object v2, v2, Lned;->c:Ljava/lang/String;

    invoke-static {v1, v11, v2, v3}, Lzkx;->y(Landroid/content/res/Resources;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    move-object v11, p1

    .line 36
    invoke-direct/range {v4 .. v13}, Lkvp$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;IIIILyam;Lyam;Ljava/lang/String;)V

    goto :goto_8

    .line 37
    :cond_9
    iget-object p1, p0, Lqvp;->b:Lfwp;

    iget-object v2, p0, Lqvp;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-virtual {p1, v0, v1, v4, v5}, Lfwp;->b(Lbk6;Lkpt;J)Lewp;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lqvp;->a:Lij9;

    .line 39
    iget-object v1, p1, Lewp;->a:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 41
    iget v2, p1, Lewp;->c:I

    if-eqz v2, :cond_c

    .line 42
    new-instance v4, Lkvp$b;

    .line 43
    invoke-interface {v0, v1}, Lij9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, v0

    :goto_6
    const-string v0, "emojiProcessor.process(currentText) ?: currentText"

    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget v0, p1, Lewp;->c:I

    .line 45
    iget v2, p1, Lewp;->d:I

    .line 46
    iget-object p1, p1, Lewp;->b:Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    move-object v3, p1

    .line 47
    :goto_7
    invoke-direct {v4, v1, v0, v2, v3}, Lkvp$b;-><init>(Ljava/lang/CharSequence;IILjava/lang/String;)V

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    return-object v4
.end method

.method public final b(Llxt;)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqvp;->a(Llxt;)Lkvp;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
