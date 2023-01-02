.class public final Lfgg$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lfgg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance p2, Lfgg;

    invoke-direct {p2}, Lfgg;-><init>()V

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lfgg;->e:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    .line 4
    invoke-virtual {v0, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p2, Lfgg;->f:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 7
    sget-object v1, Lrgg;->O0:Lpbd;

    invoke-virtual {v1, v0}, Lpbd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgg;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lrgg;->G0:Lrgg;

    .line 9
    :goto_0
    iput-object v0, p2, Lfgg;->h:Lrgg;

    .line 10
    sget-object v0, Ljeg;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Ljeg$b;->b:Ljeg$b;

    .line 11
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljeg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p2, Lfgg;->i:Ljeg;

    .line 13
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    invoke-static {v0}, Lzfg;->e(I)Lzfg;

    move-result-object v0

    iput-object v0, p2, Lfgg;->j:Lzfg;

    .line 14
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lfgg;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lfgg;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lfgg;->m:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    iput-wide v0, p2, Lfgg;->n:J

    .line 18
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    iput-wide v0, p2, Lfgg;->o:J

    .line 19
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    iput-boolean p1, p2, Lfgg;->p:Z

    .line 20
    invoke-static {}, Lhf8;->a()Lhf8;

    move-result-object p1

    iput-object p1, p2, Lfgg;->g:Lhf8;

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lfgg;

    .line 2
    iget-object v0, p2, Lfgg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lfgg;->f:Lcom/twitter/util/user/UserIdentifier;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1, v0}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    .line 5
    sget v0, Leji;->a:I

    .line 6
    iget-object v0, p2, Lfgg;->h:Lrgg;

    iget v0, v0, Lrgg;->E0:I

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lfgg;->i:Ljeg;

    sget-object v1, Ljeg;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v1, Ljeg$b;->b:Ljeg$b;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p2, Lfgg;->j:Lzfg;

    iget v0, v0, Lzfg;->E0:I

    .line 11
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lfgg;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lfgg;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-object v0, p2, Lfgg;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Lfgg;->n:J

    .line 15
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-wide v0, p2, Lfgg;->o:J

    .line 16
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    move-result-object p1

    iget-boolean p2, p2, Lfgg;->p:Z

    .line 17
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method
