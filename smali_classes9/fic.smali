.class public final Lfic;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmdc;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Leic;


# direct methods
.method public constructor <init>(Leic;)V
    .locals 0

    iput-object p1, p0, Lfic;->E0:Leic;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lmdc;

    .line 2
    iget-object v0, p1, Lmdc;->b:Ltv/periscope/model/chat/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lmdc;->a:Ltv/periscope/model/chat/Message;

    .line 5
    sget-object v1, Lwur;->a:Lwur;

    .line 6
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->f()Ljava/math/BigInteger;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->Q()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->M()Ljava/math/BigInteger;

    move-result-object v3

    .line 9
    invoke-static {v1, v2, v3}, Lwur;->a(Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;)J

    move-result-wide v1

    .line 10
    iget-object v3, p0, Lfic;->E0:Leic;

    .line 11
    iget-object v3, v3, Leic;->k:Ltr1;

    .line 12
    new-instance v4, Laec;

    .line 13
    invoke-virtual {v0}, Ltv/periscope/model/chat/Message;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14
    invoke-direct {v4, v0, v1, v2}, Laec;-><init>(ZJ)V

    .line 15
    invoke-virtual {v3, v4}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lfic;->E0:Leic;

    .line 17
    iget-object v0, v0, Leic;->g:Leic$a;

    invoke-interface {v0}, Leic$a;->j()Lvy3;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    iget-object p1, p1, Lmdc;->a:Ltv/periscope/model/chat/Message;

    .line 19
    invoke-virtual {v0, p1}, Lvy3;->c(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lfic;->E0:Leic;

    .line 21
    iget-boolean v1, v0, Leic;->l:Z

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, v0, Leic;->g:Leic$a;

    invoke-interface {v1}, Leic$a;->a()Ltv/periscope/model/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v1}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p1, Lmdc;->a:Ltv/periscope/model/chat/Message;

    .line 26
    invoke-virtual {v2}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 27
    :cond_4
    iget-object v1, v0, Leic;->b:Lycc;

    invoke-virtual {v1}, Lycc;->b()Lt43;

    move-result-object v1

    sget-object v2, Lt43;->F0:Lt43;

    if-ne v1, v2, :cond_6

    .line 28
    iget-object v0, v0, Leic;->g:Leic$a;

    invoke-interface {v0}, Leic$a;->j()Lvy3;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 29
    iget-object p1, p1, Lmdc;->a:Ltv/periscope/model/chat/Message;

    .line 30
    invoke-virtual {v0, p1}, Lvy3;->c(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Broadcast cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
