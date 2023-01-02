.class public final synthetic Loft;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:Lsft;

.field public final synthetic F0:Landroid/util/SparseArray;

.field public final synthetic G0:Lbk6;

.field public final synthetic H0:Lh4b;

.field public final synthetic I0:J

.field public final synthetic J0:Luph;

.field public final synthetic K0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lsft;Landroid/util/SparseArray;Lbk6;Lh4b;JLuph;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loft;->E0:Lsft;

    iput-object p2, p0, Loft;->F0:Landroid/util/SparseArray;

    iput-object p3, p0, Loft;->G0:Lbk6;

    iput-object p4, p0, Loft;->H0:Lh4b;

    iput-wide p5, p0, Loft;->I0:J

    iput-object p7, p0, Loft;->J0:Luph;

    iput-object p8, p0, Loft;->K0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 11

    iget-object p1, p0, Loft;->E0:Lsft;

    iget-object p2, p0, Loft;->F0:Landroid/util/SparseArray;

    iget-object v1, p0, Loft;->G0:Lbk6;

    iget-object v3, p0, Loft;->H0:Lh4b;

    iget-wide v4, p0, Loft;->I0:J

    iget-object v0, p0, Loft;->J0:Luph;

    iget-object v8, p0, Loft;->K0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxet;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v6, 0xb

    const-string v9, "quoted_tweet"

    const-string v10, "share_sheet"

    const/4 v7, 0x0

    if-eq v2, v6, :cond_3

    const/16 v3, 0x14

    if-eq v2, v3, :cond_2

    const/16 v1, 0x17

    if-eq v2, v1, :cond_1

    .line 2
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxet;

    if-nez p2, :cond_0

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unhandled QuoteView Long Click Choice:"

    .line 5
    invoke-static {v0, p2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p3, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, v4, v5, v0, v7}, Lsft;->y(JLuph;Z)V

    const-string p2, "click"

    goto :goto_2

    .line 8
    :cond_2
    iget-object p2, p1, Lsft;->K:Leqi;

    new-instance p3, Lni7;

    sget-object v2, Lwet;->I0:Lwet;

    const/4 v3, 0x0

    iget-object v5, p1, Lsft;->L:Lst9;

    const-string v4, "tweet"

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lni7;-><init>(Lbk6;Lwet;Lpcu;Ljava/lang/String;Lst9;)V

    invoke-interface {p2, p3}, Leqi;->onNext(Ljava/lang/Object;)V

    :goto_1
    const/4 p2, 0x0

    goto :goto_2

    .line 9
    :cond_3
    new-instance p2, Lc3p$a;

    invoke-direct {p2}, Lc3p$a;-><init>()V

    .line 10
    iput-boolean v7, p2, Lc3p$a;->a:Z

    .line 11
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lc3p;

    .line 12
    iget-object p2, p1, Lsft;->f:Lncu;

    .line 13
    invoke-virtual {p2}, Lncu;->f()Lfu9;

    move-result-object p2

    .line 14
    invoke-static {p2, v10, v9}, Lxs9;->b(Lfu9;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v5

    .line 15
    invoke-static {}, Ld3p;->a()Le3p;

    move-result-object v2

    new-instance v4, Lb8p;

    const/4 p2, 0x1

    invoke-direct {v4, v1, p2}, Lb8p;-><init>(Lbk6;Z)V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 17
    invoke-interface/range {v2 .. v7}, Le3p;->b(Landroid/content/Context;Lc7p;Lys9;Lc3p;Ljava/util/List;)V

    const-string p2, "share_via"

    :goto_2
    if-eqz p2, :cond_4

    .line 18
    new-instance p3, Lka4;

    invoke-direct {p3, v8}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object p1, p1, Lsft;->f:Lncu;

    .line 19
    invoke-static {p1, v10, v9, p2}, Lka4;->H(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lobo;->T:Ljava/lang/String;

    .line 21
    sget p1, Leji;->a:I

    .line 22
    invoke-static {p3}, Ln7v;->b(Lnyl;)V

    :cond_4
    return-void
.end method
