.class public final Lijb;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lq4a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k1:Lldu;

.field public volatile l1:Lq4a;

.field public final m1:Landroid/content/Context;

.field public final n1:Lg8u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lg8u;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p1, p0, Lijb;->m1:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lijb;->n1:Lg8u;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lijb;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ls9c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Lq4a$a;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lijb;->k1:Lldu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lvf0;->b()Ls9c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const-string v1, "Invalid owner id or user"

    .line 5
    invoke-static {v0, v1}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Lo8c;
    .locals 4

    const-string v0, "/1.1/users/extended_profile.json"

    const-string v1, "/"

    .line 1
    invoke-static {v0, v1}, Ltg;->u(Ljava/lang/String;Ljava/lang/String;)Lt9u;

    move-result-object v0

    .line 2
    sget v1, Leji;->a:I

    .line 3
    iget-object v1, p0, Lijb;->k1:Lldu;

    .line 4
    iget-wide v1, v1, Lldu;->E0:J

    const-string v3, "id"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    iget-object v1, p0, Lijb;->k1:Lldu;

    .line 6
    iget-boolean v1, v1, Lldu;->U0:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "include_birthdate"

    .line 7
    invoke-virtual {v0, v2, v1}, Lo8c$a;->f(Ljava/lang/String;Z)Lo8c$a;

    .line 8
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lq4a$a;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Lq4a$a;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lq4a$a;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 2
    check-cast p1, Lq4a$a;

    .line 3
    sget-object v0, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p1, Lq4a$a;->h:J

    .line 6
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4a;

    iput-object p1, p0, Lijb;->l1:Lq4a;

    .line 7
    iget-object p1, p0, Lijb;->m1:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lijb;->n1:Lg8u;

    iget-object v1, p0, Lijb;->k1:Lldu;

    iget-object v2, p0, Lijb;->l1:Lq4a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveExtendedProfile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v4, v1, Lldu;->E0:J

    .line 11
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " extendedProfile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DatabaseHelper"

    invoke-static {v4, v3}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lj4r;->M0()V

    .line 14
    :try_start_0
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "extended_profile_fields"

    .line 15
    sget-object v4, Lq4a;->i:Lq4a$b;

    invoke-static {v2, v4}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 16
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "android_user_blob_write"

    const/4 v11, 0x0

    .line 17
    invoke-virtual {v3, v4, v11}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "blob_data"

    .line 18
    new-instance v4, Lldu$b;

    invoke-direct {v4, v1}, Lldu$b;-><init>(Lldu;)V

    .line 19
    iput-object v2, v4, Lldu$a;->s:Lq4a;

    .line 20
    sget v2, Leji;->a:I

    .line 21
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldu;

    sget-object v4, Lldu;->Q1:Lldu$d;

    .line 22
    invoke-static {v2, v4}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_0
    const-string v6, "users"

    const/4 v7, 0x0

    const-string v9, "user_id=?"

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/String;

    .line 23
    iget-wide v3, v1, Lldu;->E0:J

    .line 24
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v11

    move-object v5, v0

    .line 25
    invoke-interface/range {v5 .. v10}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    .line 26
    invoke-interface {v0}, Lj4r;->B()V

    if-lez v3, :cond_1

    new-array v4, v2, [Landroid/net/Uri;

    .line 27
    sget-object v5, Lkdu$q;->a:Landroid/net/Uri;

    aput-object v5, v4, v11

    invoke-virtual {p1, v4}, Lni6;->a([Landroid/net/Uri;)V

    if-ne v3, v2, :cond_1

    new-array v2, v2, [Landroid/net/Uri;

    .line 28
    sget-object v3, Lkdu$q;->b:Landroid/net/Uri;

    .line 29
    iget-wide v4, v1, Lldu;->E0:J

    .line 30
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v2, v11

    invoke-virtual {p1, v2}, Lni6;->a([Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    invoke-interface {v0}, Lj4r;->D()V

    .line 32
    invoke-virtual {p1}, Lni6;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {v0}, Lj4r;->D()V

    .line 34
    throw p1

    :cond_2
    :goto_0
    return-void
.end method
