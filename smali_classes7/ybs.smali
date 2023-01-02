.class public final Lybs;
.super Lr37;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr37<",
        "Lldu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr37;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    sget v0, Lx0s;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lybs;->d(Landroid/database/Cursor;)Lldu;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/database/Cursor;)Lldu;
    .locals 7

    .line 1
    sget v0, Lx0s;->j:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lbbo;->x:Lbbo$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbo;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_user_blob_read"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lx0s;->m:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v2, Lldu;->Q1:Lldu$d;

    invoke-static {v1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldu;

    if-eqz v1, :cond_0

    .line 6
    new-instance p1, Lldu$b;

    invoke-direct {p1, v1}, Lldu$b;-><init>(Lldu;)V

    .line 7
    iput-object v0, p1, Lldu$a;->N:Lbbo;

    .line 8
    sget v0, Leji;->a:I

    .line 9
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    return-object p1

    .line 10
    :cond_0
    sget v1, Lx0s;->u:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 11
    new-instance v2, Lldu$b;

    invoke-direct {v2}, Lldu$b;-><init>()V

    sget v4, Lx0s;->l:I

    .line 12
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 13
    iput-wide v4, v2, Lldu$a;->a:J

    .line 14
    sget v4, Leji;->a:I

    .line 15
    sget v4, Lx0s;->o:I

    .line 16
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    iput-object v4, v2, Lldu$a;->i:Ljava/lang/String;

    .line 18
    sget v4, Lx0s;->n:I

    .line 19
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    iput-object v4, v2, Lldu$a;->b:Ljava/lang/String;

    .line 21
    sget v4, Lx0s;->p:I

    .line 22
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lldu$a;->z(Ljava/lang/String;)Lldu$a;

    sget v4, Lx0s;->H0:I

    .line 23
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lldu$a;->p(Ljava/lang/Boolean;)Lldu$a;

    sget v4, Lx0s;->I0:I

    .line 24
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lldu$a;->s(Ljava/lang/Boolean;)Lldu$a;

    sget v4, Lx0s;->v:I

    .line 25
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    sget-object v6, Lw9v;->b:Lw9v$b;

    .line 26
    invoke-static {v4, v6}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw9v;

    .line 27
    iput-object v4, v2, Lldu$a;->W:Lw9v;

    .line 28
    sget v4, Lx0s;->q:I

    .line 29
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 30
    iput v4, v2, Lldu$a;->I:I

    .line 31
    sget v4, Lx0s;->r:I

    .line 32
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lldu$a;->x(Ljava/lang/String;)Lldu$a;

    sget v4, Lx0s;->s:I

    .line 33
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    sget-object v6, Ljht;->K0:Ljht$b;

    .line 34
    invoke-static {v4, v6}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljht;

    invoke-virtual {v2, v4}, Lldu$a;->w(Ljht;)Lldu$a;

    sget v4, Lx0s;->t:I

    .line 35
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 36
    iput v4, v2, Lldu$a;->h:I

    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 37
    :goto_2
    iput-boolean v4, v2, Lldu$a;->l:Z

    .line 38
    invoke-static {v1}, Lh7e;->Z(I)Z

    move-result v4

    .line 39
    iput-boolean v4, v2, Lldu$a;->k:Z

    .line 40
    invoke-static {v1}, Lh7e;->m0(I)Z

    move-result v1

    .line 41
    iput-boolean v1, v2, Lldu$a;->Z:Z

    .line 42
    iput-object v0, v2, Lldu$a;->N:Lbbo;

    .line 43
    sget v0, Lx0s;->D:I

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lbyk;->n:Lbyk$b;

    .line 45
    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyk;

    .line 46
    iput-object v0, v2, Lldu$a;->C:Lbyk;

    .line 47
    sget v0, Lx0s;->x0:I

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v5, :cond_4

    const/4 v3, 0x1

    .line 49
    :cond_4
    iput-boolean v3, v2, Lldu$a;->X:Z

    .line 50
    sget v0, Lx0s;->J0:I

    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    sget-object v0, Lznv;->E0:Luq6;

    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lznv;

    invoke-virtual {v2, p1}, Lldu$a;->E(Lznv;)Lldu$a;

    .line 52
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    return-object p1
.end method
