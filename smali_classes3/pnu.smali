.class public abstract Lpnu;
.super Lmnu;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lmnu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;)V

    return-void
.end method


# virtual methods
.method public final A0(Llpb;Lj9c$a;)Lct7;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llpb;",
            "Lj9c$a<",
            "Lct7;",
            ">;)",
            "Lct7;"
        }
    .end annotation

    .line 1
    new-instance v9, Lct7;

    .line 2
    iget-object v2, p0, Lmnu;->r1:Landroid/content/Context;

    .line 3
    iget-object v3, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iget-object v0, p0, Lmnu;->p1:Lb1s;

    .line 5
    iget-wide v0, v0, Lb1s;->c:J

    .line 6
    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lmnu;->p1:Lb1s;

    .line 8
    iget v5, v0, Lb1s;->a:I

    .line 9
    iget v6, p0, Lx86;->m1:I

    .line 10
    iget-object v7, p0, Lmnu;->u1:Lvlu;

    .line 11
    iget-object v8, p0, Lmnu;->s1:Lg8u;

    move-object v0, v9

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Lct7;-><init>(Llpb;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Lg8u;)V

    .line 13
    iget p1, p0, La7s;->k1:I

    .line 14
    iput p1, v9, La7s;->k1:I

    .line 15
    sget p1, Leji;->a:I

    .line 16
    iget p1, p0, La7s;->l1:I

    .line 17
    iput p1, v9, La7s;->l1:I

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {v9, p2}, Lk0m;->U(Lit0$b;)Lk0m;

    :cond_0
    return-object v9
.end method

.method public abstract B0()Llpb;
.end method

.method public abstract C0()Z
.end method

.method public abstract D0()Z
.end method

.method public n0(Ls9c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Le7s;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpnu;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    invoke-virtual {p0}, Lpnu;->B0()Llpb;

    move-result-object v1

    new-instance v2, Lpnu$a;

    invoke-direct {v2, p0, p1}, Lpnu$a;-><init>(Lpnu;Ls9c;)V

    invoke-virtual {p0, v1, v2}, Lpnu;->A0(Llpb;Lj9c$a;)Lct7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo9c;->f(Lj9c;)Lj9c;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpnu;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_diffy_request_enabled"

    .line 5
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Ls9c;->f:Lv8c;

    if-eqz v0, :cond_1

    const-string v1, "X-Twitter-Diffy-Request-Key"

    .line 7
    invoke-virtual {v0, v1}, Lv8c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v2, Llpb$a;

    .line 9
    invoke-virtual {p0}, Lpnu;->B0()Llpb;

    move-result-object v3

    invoke-direct {v2, v3}, Llpb$a;-><init>(Llpb;)V

    .line 10
    iget-object v3, v2, Llpb$a;->d:Lb0g$a;

    invoke-virtual {v3, v1, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 11
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpb;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lpnu;->A0(Llpb;Lj9c$a;)Lct7;

    move-result-object v0

    .line 13
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    .line 14
    :cond_1
    invoke-super {p0, p1}, Lmnu;->n0(Ls9c;)V

    return-void
.end method
