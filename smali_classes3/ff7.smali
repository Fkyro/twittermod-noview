.class public final Lff7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/dm/dialog/BaseConversationActionsDialog$a;


# instance fields
.field public final synthetic a:Lcf7;

.field public final synthetic b:Lze7;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lldu;

.field public final synthetic f:Lpb7;

.field public final synthetic g:Lpf7$a;


# direct methods
.method public constructor <init>(Lcf7;Lze7;ILjava/lang/String;Lldu;Lpb7;Lpf7$a;)V
    .locals 0

    iput-object p1, p0, Lff7;->a:Lcf7;

    iput-object p2, p0, Lff7;->b:Lze7;

    iput p3, p0, Lff7;->c:I

    iput-object p4, p0, Lff7;->d:Ljava/lang/String;

    iput-object p5, p0, Lff7;->e:Lldu;

    iput-object p6, p0, Lff7;->f:Lpb7;

    iput-object p7, p0, Lff7;->g:Lpf7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const-string v1, "messages:inbox::thread:unmute_dm_thread"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 4
    iget-object v0, p0, Lff7;->a:Lcf7;

    .line 5
    iget-object v0, v0, Lcf7;->q:Lboi;

    .line 6
    new-instance v9, Lo0v;

    .line 7
    iget-object v1, p0, Lff7;->a:Lcf7;

    .line 8
    iget-object v2, v1, Lcf7;->a:Landroid/app/Activity;

    .line 9
    iget-object v3, p0, Lff7;->b:Lze7;

    .line 10
    iget-object v4, v1, Lcf7;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    iget-object v5, p0, Lff7;->d:Ljava/lang/String;

    .line 12
    sget-object v1, Lmr7;->Companion:Lmr7$b;

    invoke-virtual {v1, v4}, Lmr7$b;->a(Lcom/twitter/util/user/UserIdentifier;)Lmr7;

    move-result-object v1

    invoke-interface {v1}, Lmr7;->F2()Lmd7;

    move-result-object v8

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v1, v9

    .line 13
    invoke-direct/range {v1 .. v8}, Lo0v;-><init>(Landroid/content/Context;Lze7;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ZILmd7;)V

    .line 14
    invoke-interface {v0, v9}, Lboi;->d(Lk0m;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lff7;->f:Lpb7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lpb7;->c:Z

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    const-string v3, "messages:inbox:thread:pin_dm_conversation"

    goto :goto_1

    :cond_1
    const-string v3, "messages:inbox:thread:unpin_dm_conversation"

    .line 3
    :goto_1
    new-instance v4, Lka4;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-direct {v4, v2}, Lka4;-><init>([Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lff7;->d:Ljava/lang/String;

    .line 5
    iput-object v1, v4, Lka4;->w0:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lff7;->b:Lze7;

    iget-object v1, v1, Lze7;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 7
    iput v1, v4, Lka4;->C0:I

    .line 8
    iget-object v1, p0, Lff7;->b:Lze7;

    iget-boolean v1, v1, Lze7;->g:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    iput-object v1, v4, Lka4;->B0:Ljava/lang/Integer;

    .line 10
    iget-object v1, p0, Lff7;->g:Lpf7$a;

    .line 11
    iget v1, v1, Lpf7$a;->c:I

    .line 12
    iput v1, v4, Lobo;->y:I

    .line 13
    sget v1, Leji;->a:I

    .line 14
    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    .line 15
    iget-object v1, p0, Lff7;->a:Lcf7;

    .line 16
    iget-object v1, v1, Lcf7;->k:Lub7;

    .line 17
    iget-object v2, p0, Lff7;->d:Ljava/lang/String;

    .line 18
    new-instance v3, Lff7$b;

    iget-object v4, p0, Lff7;->a:Lcf7;

    invoke-direct {v3, v4}, Lff7$b;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v4, Lff7$c;

    iget-object v5, p0, Lff7;->a:Lcf7;

    invoke-direct {v4, v5}, Lff7$c;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v1, v2, v0, v3, v4}, Lub7;->c(Ljava/lang/String;ZLx9b;Lu9b;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lff7;->a:Lcf7;

    .line 2
    iget-object v1, v0, Lcf7;->g:Lcf7$c;

    .line 3
    iget-object v0, v0, Lcf7;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iget-object v2, p0, Lff7;->d:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lff7;->b:Lze7;

    const-string v4, "inbox"

    const-string v5, "swipe_menu"

    .line 6
    invoke-static {v0, v2, v4, v3, v5}, Leah;->s2(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lze7;Ljava/lang/String;)Leah;

    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Lcf7$c;->a(Lqyk;)V

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lff7;->e:Lldu;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 2
    iget v0, v0, Lldu;->K1:I

    .line 3
    invoke-static {v0}, Lm33;->U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v6, 0x1

    .line 4
    :goto_0
    new-instance v7, Lff7$a;

    iget-object v2, p0, Lff7;->b:Lze7;

    iget-object v4, p0, Lff7;->a:Lcf7;

    iget-object v5, p0, Lff7;->e:Lldu;

    move-object v1, v7

    move v3, v0

    invoke-direct/range {v1 .. v6}, Lff7$a;-><init>(Lze7;ZLcf7;Lldu;I)V

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lff7;->a:Lcf7;

    .line 6
    iget-object v0, v0, Lcf7;->a:Landroid/app/Activity;

    .line 7
    iget-object v1, p0, Lff7;->e:Lldu;

    .line 8
    iget-object v1, v1, Lldu;->L0:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 10
    invoke-static {v0, v1, v2}, Lh1o;->c(Landroid/content/Context;Ljava/lang/String;I)Lqyk;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lff7;->a:Lcf7;

    .line 12
    iget-object v0, v0, Lcf7;->a:Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lff7;->e:Lldu;

    .line 15
    iget-object v1, v1, Lldu;->L0:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 17
    invoke-static {v0, v1, v2}, Lh1o;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Lqyk;

    move-result-object v0

    .line 18
    :goto_1
    new-instance v1, Lef7;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lef7;-><init>(Lpab;I)V

    .line 19
    iput-object v1, v0, Llh1;->V1:Lth8;

    .line 20
    sget v1, Leji;->a:I

    .line 21
    iget-object v1, p0, Lff7;->a:Lcf7;

    .line 22
    iget-object v1, v1, Lcf7;->g:Lcf7$c;

    .line 23
    invoke-interface {v1, v0}, Lcf7$c;->a(Lqyk;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lff7;->a:Lcf7;

    iget-object v1, p0, Lff7;->b:Lze7;

    iget v2, p0, Lff7;->c:I

    const-string v3, "swipe_menu"

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Lcf7;->h(Lze7;Ljava/lang/String;I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lff7;->a:Lcf7;

    iget-object v1, p0, Lff7;->b:Lze7;

    invoke-virtual {v0, v1}, Lcf7;->e(Lze7;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lff7;->a:Lcf7;

    iget-object v1, p0, Lff7;->b:Lze7;

    .line 2
    invoke-virtual {v0, v1}, Lcf7;->j(Lze7;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lff7;->b:Lze7;

    iget-boolean v0, v0, Lze7;->l:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lff7;->b:Lze7;

    iget-boolean v3, v3, Lze7;->g:Z

    if-eqz v3, :cond_0

    const-string v3, "android:messages:inbox:requests_timeline:untrusted_overflow_menu:view_profile"

    goto :goto_0

    :cond_0
    const-string v3, "android:messages:inbox:requests_timeline:untrusted_overflow_menu:view_participants"

    :goto_0
    aput-object v3, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lff7;->a:Lcf7;

    iget-object v1, p0, Lff7;->e:Lldu;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 7
    iget-wide v1, v1, Lldu;->E0:J

    .line 8
    invoke-virtual {v0, v1, v2}, Lcf7;->f(J)V

    return-void
.end method
