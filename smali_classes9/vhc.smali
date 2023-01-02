.class public final Lvhc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll3m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvhc$b;
    }
.end annotation


# instance fields
.field public final a:Lyhc;

.field public final b:Lahc;

.field public final c:Lycc;

.field public final d:Lbhc;

.field public final e:Ltcc;

.field public final f:Lvhc$b;

.field public final g:Ltv/periscope/android/ui/broadcast/ChatRoomView;

.field public final h:Lp76;

.field public i:Z


# direct methods
.method public constructor <init>(Lyhc;Lahc;Lycc;Lbhc;Ltcc;Lvhc$b;Ltv/periscope/android/ui/broadcast/ChatRoomView;Lcec;)V
    .locals 1

    const-string v0, "hydraViewerAnalyticsHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestScreenAnalyticsHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraSheetWrapper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callInRequestController"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomView"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestCallInAbilityHelper"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvhc;->a:Lyhc;

    .line 3
    iput-object p2, p0, Lvhc;->b:Lahc;

    .line 4
    iput-object p3, p0, Lvhc;->c:Lycc;

    .line 5
    iput-object p4, p0, Lvhc;->d:Lbhc;

    .line 6
    iput-object p5, p0, Lvhc;->e:Ltcc;

    .line 7
    iput-object p6, p0, Lvhc;->f:Lvhc$b;

    .line 8
    iput-object p7, p0, Lvhc;->g:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 9
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lvhc;->h:Lp76;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lvhc;->i:Z

    .line 11
    invoke-interface {p8}, Lcec;->a()Ljji;

    move-result-object p2

    new-instance p3, Lvhc$a;

    invoke-direct {p3, p0}, Lvhc$a;-><init>(Lvhc;)V

    new-instance p4, Lpta;

    const/16 p5, 0x1c

    invoke-direct {p4, p3, p5}, Lpta;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvhc;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvhc;->c:Lycc;

    .line 3
    invoke-virtual {v0}, Lycc;->b()Lt43;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, v0, Lycc;->a:Lvcc;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lvcc;->a()V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, v0, Lycc;->a:Lvcc;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lvcc;->b()V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v1, v0, Lycc;->a:Lvcc;

    if-eqz v1, :cond_6

    .line 7
    iget-object v0, v0, Lycc;->h:Ladc;

    invoke-interface {v0}, Ladc;->h()Ltv/periscope/model/b;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0}, Ltv/periscope/model/b;->j0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_0
    const-string v0, ""

    .line 9
    :cond_5
    iget-object v5, v1, Lvcc;->b:Landroid/content/res/Resources;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const v0, 0x7f13125b

    invoke-virtual {v5, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "res.getString(R.string.p\u2026ion, broadcasterUserName)"

    invoke-static {v0, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, v1, Lvcc;->a:Laic;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v5, v5, Laic;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, v1, Lvcc;->a:Laic;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aic"

    const-string v5, "Show call-in status view. Status : Pending"

    .line 13
    invoke-static {v1, v5}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Laic;->f:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, v0, Laic;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_6
    :goto_1
    iget-object v0, p0, Lvhc;->c:Lycc;

    invoke-virtual {v0}, Lycc;->b()Lt43;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_7

    .line 17
    invoke-virtual {p0}, Lvhc;->c()V

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lvhc;->f:Lvhc$b;

    invoke-interface {v0}, Lvhc$b;->k()V

    return-void
.end method

.method public final b(Lfgc$b;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvhc;->f:Lvhc$b;

    invoke-interface {v0}, Lvhc$b;->b()Lip3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lip3;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lvhc;->d:Lbhc;

    .line 5
    iget-object v0, v0, Lbhc;->b:Lm6j;

    .line 6
    iget-object v0, v0, Lm6j;->a:Ln6j;

    invoke-interface {v0}, Ln6j;->b()V

    .line 7
    sget-object v0, Lfgc$b;->E0:Lfgc$b;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 8
    :goto_1
    iget-object v2, p0, Lvhc;->f:Lvhc$b;

    invoke-interface {v2}, Lvhc$b;->q()Lzfc;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lzfc;->b:Lrdc;

    invoke-interface {v2}, Lrdc;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lvhc;->f:Lvhc$b;

    invoke-interface {v2}, Lvhc$b;->q()Lzfc;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    iput-object v3, v2, Lzfc;->e:Lfgc$b;

    .line 12
    :cond_5
    iget-object v2, p0, Lvhc;->f:Lvhc$b;

    invoke-interface {v2}, Lvhc$b;->j()Lvy3;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    iget-object v5, v2, Lvy3;->Q0:La6v;

    iget-object v6, v2, Lvy3;->k1:Ljava/lang/String;

    invoke-interface {v5, v6}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/api/PsUser;

    if-nez v5, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    iget-object v5, v5, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lvy3;->P()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v7

    .line 17
    invoke-static {}, Ltv/periscope/model/chat/Message;->R()Ljava/lang/String;

    move-result-object v8

    check-cast v7, Ltv/periscope/model/chat/a$a;

    .line 18
    iput-object v8, v7, Ltv/periscope/model/chat/a$a;->g:Ljava/lang/String;

    .line 19
    sget-object v8, Ltv/periscope/model/chat/c;->o1:Ltv/periscope/model/chat/c;

    .line 20
    invoke-virtual {v7, v8}, Ltv/periscope/model/chat/a$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    .line 21
    iput-object v5, v7, Ltv/periscope/model/chat/a$a;->j:Ljava/lang/String;

    int-to-long v8, v1

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 23
    iput-object v1, v7, Ltv/periscope/model/chat/a$a;->S:Ljava/lang/Long;

    const-wide/16 v8, 0x3

    .line 24
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 25
    iput-object v1, v7, Ltv/periscope/model/chat/a$a;->R:Ljava/lang/Long;

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 27
    iput-object v1, v7, Ltv/periscope/model/chat/a$a;->X:Ljava/lang/Boolean;

    .line 28
    invoke-static {v3, v4}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 29
    iput-object v1, v7, Ltv/periscope/model/chat/a$a;->f:Ljava/math/BigInteger;

    .line 30
    invoke-static {v3, v4}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 31
    iput-object v1, v7, Ltv/periscope/model/chat/a$a;->v:Ljava/math/BigInteger;

    .line 32
    iput-object v6, v7, Ltv/periscope/model/chat/a$a;->Q:Ljava/lang/String;

    .line 33
    invoke-virtual {v7}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Lvy3;->c(Ltv/periscope/model/chat/Message;)V

    .line 35
    :cond_7
    :goto_2
    iget-object v1, p0, Lvhc;->g:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 36
    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->I0:Lo62;

    .line 37
    iget-object v1, v1, Lo62;->L0:Lp62;

    invoke-interface {v1}, Lp62;->h()V

    .line 38
    iget-object v1, p0, Lvhc;->e:Ltcc;

    invoke-virtual {v1, v0}, Ltcc;->a(I)V

    .line 39
    iget-object v0, p0, Lvhc;->b:Lahc;

    .line 40
    invoke-virtual {v0, p1}, Lahc;->c(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvhc;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvhc;->f:Lvhc$b;

    invoke-interface {v0}, Lvhc$b;->e()Ljgc;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ljgc;->i:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lvhc;->d:Lbhc;

    invoke-virtual {v1, v0}, Lbhc;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lvhc;->f:Lvhc$b;

    invoke-interface {v1}, Lvhc$b;->G()Lzgc;

    move-result-object v1

    invoke-virtual {v1}, Lzgc;->b()V

    .line 6
    iget-object v1, p0, Lvhc;->d:Lbhc;

    invoke-virtual {v1, v0}, Lbhc;->b(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lvhc;->b:Lahc;

    .line 8
    iget-object v1, p0, Lvhc;->c:Lycc;

    .line 9
    iget-boolean v1, v1, Lycc;->q:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lvhc;->f:Lvhc$b;

    invoke-interface {v1}, Lvhc$b;->a()Ltv/periscope/model/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltv/periscope/model/b;->G()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 11
    :cond_3
    :goto_0
    iget-object v0, v0, Lahc;->a:Lahc$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lvhc;->h:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method
