.class public final Lfwp;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lx4m;


# direct methods
.method public constructor <init>(Lx4m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfwp;->b:Lx4m;

    .line 3
    iget-object p1, p1, Lx4m;->b:Landroid/content/res/Resources;

    .line 4
    iput-object p1, p0, Lfwp;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;Z)Lewp;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p1, Lbk6;->E0:Lyb3;

    .line 2
    iget-object p2, p2, Lyb3;->F1:Ly7m;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Ly7m;->e:Ljava/lang/String;

    invoke-static {p2}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    const/16 p2, 0xd

    .line 4
    invoke-virtual {p1}, Lbk6;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lbk6;->J()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbk6;->s()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lfwp;->d(ILjava/lang/String;Ljava/util/List;)Lewp;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p1, Lbk6;->E0:Lyb3;

    iget-boolean p2, p2, Lyb3;->G0:Z

    if-eqz p2, :cond_3

    .line 7
    invoke-static {p1}, Lwut;->h(Lbk6;)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x2c

    .line 8
    invoke-virtual {p0, p1, v0, v0}, Lfwp;->d(ILjava/lang/String;Ljava/util/List;)Lewp;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Lewp;

    invoke-direct {p1}, Lewp;-><init>()V

    :goto_1
    return-object p1
.end method

.method public final b(Lbk6;Lkpt;J)Lewp;
    .locals 9

    .line 1
    new-instance v0, Lewp;

    invoke-direct {v0}, Lewp;-><init>()V

    .line 2
    iget-object v1, p1, Lbk6;->I0:Lvcu;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lvcu;->N0:I

    .line 3
    invoke-virtual {p2, v1}, Lkpt;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v4, p2, Lkpt;->a:Ljava/util/Set;

    const/16 v5, 0x2c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    iget-object v4, p1, Lbk6;->E0:Lyb3;

    iget-boolean v4, v4, Lyb3;->G0:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1}, Lbk6;->W()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-nez v4, :cond_3

    if-nez v1, :cond_3

    .line 7
    iget-object p1, p1, Lbk6;->I0:Lvcu;

    .line 8
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lvcu;->N0:I

    const/16 p3, 0x3b

    if-ne p2, p3, :cond_2

    .line 9
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p3, "conversational_replies_android_pinned_replies_consumption_enabled"

    .line 10
    invoke-virtual {p1, p3, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, ""

    .line 11
    invoke-virtual {p0, p2, p1, v6}, Lfwp;->d(ILjava/lang/String;Ljava/util/List;)Lewp;

    move-result-object v0

    goto/16 :goto_9

    .line 12
    :cond_2
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p1, Lvcu;->O0:Ljava/lang/String;

    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lvcu;->Q0:Ljava/util/List;

    .line 14
    iput-object p3, v0, Lewp;->a:Ljava/lang/String;

    .line 15
    iput-object p3, v0, Lewp;->b:Ljava/lang/String;

    .line 16
    invoke-static {p2}, Lzkx;->A(I)I

    move-result p3

    .line 17
    iput p3, v0, Lewp;->c:I

    .line 18
    invoke-virtual {p0, p2, p1, v0}, Lfwp;->c(ILjava/util/List;Lewp;)Lewp;

    goto/16 :goto_9

    .line 19
    :cond_3
    invoke-virtual {p1}, Lbk6;->l0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-static {p1, p2, p3, p4}, Ly1l;->v(Lbk6;Lkpt;J)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 21
    invoke-virtual {p1}, Lbk6;->I()J

    move-result-wide v0

    cmp-long p2, p3, v0

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, p1, v2}, Lfwp;->a(Lbk6;Z)Lewp;

    move-result-object v0

    goto/16 :goto_9

    .line 22
    :cond_5
    invoke-virtual {p1}, Lbk6;->X2()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 23
    iget-object p3, p1, Lbk6;->F0:Lbyk;

    if-eqz p3, :cond_f

    .line 24
    iget-object p4, p3, Lbyk;->d:Ljava/lang/String;

    if-eqz p4, :cond_a

    .line 25
    iget-wide v4, p3, Lbyk;->c:J

    const-wide/16 v7, 0x0

    cmp-long p3, v4, v7

    if-eqz p3, :cond_6

    const/4 p3, 0x1

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    const/16 v1, 0x26

    const/4 v4, 0x3

    if-eqz p3, :cond_7

    const/16 p3, 0x26

    goto :goto_4

    :cond_7
    const/4 p3, 0x3

    .line 26
    :goto_4
    invoke-virtual {p2, p3}, Lkpt;->a(I)Z

    move-result p3

    if-nez p3, :cond_a

    .line 27
    iget-object p1, p1, Lbk6;->F0:Lbyk;

    .line 28
    iget-wide p1, p1, Lbyk;->c:J

    cmp-long p3, p1, v7

    if-eqz p3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x3

    .line 29
    :goto_6
    invoke-virtual {p0, v1, p4, v6}, Lfwp;->d(ILjava/lang/String;Ljava/util/List;)Lewp;

    move-result-object v0

    goto :goto_9

    .line 30
    :cond_a
    invoke-static {p1}, Ljpq;->Y(Lbk6;)Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p1, Lbk6;->F0:Lbyk;

    .line 31
    invoke-virtual {p3}, Lbyk;->b()Ljava/lang/String;

    move-result-object p3

    const-string p4, "top"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_f

    const/16 p3, 0x33

    .line 32
    invoke-virtual {p2, p3}, Lkpt;->a(I)Z

    move-result p2

    if-nez p2, :cond_f

    .line 33
    iget-object p1, p1, Lbk6;->F0:Lbyk;

    .line 34
    invoke-virtual {p1}, Lbyk;->c()Ljava/lang/String;

    move-result-object p1

    .line 35
    iput-object p1, v0, Lewp;->a:Ljava/lang/String;

    .line 36
    iput-object p1, v0, Lewp;->b:Ljava/lang/String;

    .line 37
    invoke-static {p3}, Lzkx;->A(I)I

    move-result p1

    .line 38
    iput p1, v0, Lewp;->c:I

    .line 39
    invoke-virtual {p0, p3, v6, v0}, Lfwp;->c(ILjava/util/List;Lewp;)Lewp;

    goto :goto_9

    .line 40
    :cond_c
    invoke-static {p1, p2, p3, p4}, Ly1l;->v(Lbk6;Lkpt;J)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 41
    invoke-virtual {p1}, Lbk6;->I()J

    move-result-wide v0

    cmp-long p2, p3, v0

    if-eqz p2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p0, p1, v2}, Lfwp;->a(Lbk6;Z)Lewp;

    move-result-object v0

    goto :goto_9

    .line 42
    :cond_e
    iget-object p1, p1, Lbk6;->J0:Lfjc;

    if-eqz p1, :cond_f

    const/16 p2, 0xc

    .line 43
    iget-object p1, p1, Lfjc;->E0:Lned;

    iget-object p1, p1, Lned;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p1, v6}, Lfwp;->d(ILjava/lang/String;Ljava/util/List;)Lewp;

    move-result-object v0

    :cond_f
    :goto_9
    return-object v0
.end method

.method public final c(ILjava/util/List;Lewp;)Lewp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lewp;",
            ")",
            "Lewp;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v1, "contextv2_plus_projectnah_context_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p2, p3, Lewp;->e:Ljava/util/List;

    .line 4
    iget-object p2, p0, Lfwp;->b:Lx4m;

    invoke-static {p2, p1}, Lzkx;->B(Lx4m;I)I

    move-result p2

    .line 5
    iput p2, p3, Lewp;->d:I

    .line 6
    :cond_0
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object p2

    const-string v0, "topics_new_social_context_icon_color_enabled"

    .line 7
    invoke-virtual {p2, v0, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lfwp;->b:Lx4m;

    invoke-static {p2, p1}, Lzkx;->B(Lx4m;I)I

    move-result p1

    .line 9
    iput p1, p3, Lewp;->d:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lfwp;->b:Lx4m;

    const p2, 0x7f0408ca

    .line 11
    invoke-virtual {p1, p2}, Lx4m;->d(I)I

    move-result p1

    .line 12
    iput p1, p3, Lewp;->d:I

    :goto_0
    return-object p3
.end method

.method public final d(ILjava/lang/String;Ljava/util/List;)Lewp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lewp;"
        }
    .end annotation

    .line 1
    new-instance v0, Lewp;

    invoke-direct {v0}, Lewp;-><init>()V

    .line 2
    iget-object v1, p0, Lfwp;->a:Landroid/content/res/Resources;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2}, Lzkx;->z(Landroid/content/res/Resources;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lfwp;->a:Landroid/content/res/Resources;

    invoke-static {v3, p1, p2, v2}, Lzkx;->y(Landroid/content/res/Resources;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lzkx;->A(I)I

    move-result v2

    .line 5
    iput-object v1, v0, Lewp;->a:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Lewp;->b:Ljava/lang/String;

    .line 7
    iput v2, v0, Lewp;->c:I

    .line 8
    invoke-virtual {p0, p1, p3, v0}, Lfwp;->c(ILjava/util/List;Lewp;)Lewp;

    return-object v0
.end method
