.class public final synthetic Lpsp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwxi;
.implements Lhak$a;
.implements Lrop;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lpsp;->E0:I

    iput-object p1, p0, Lpsp;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lpsp;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lpsp;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lpsp;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/account/smartlock/c;

    iget-object v1, p0, Lpsp;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/account/smartlock/a$c;

    iget-object v2, p0, Lpsp;->H0:Ljava/lang/Object;

    check-cast v2, Lunp;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Lcom/twitter/account/smartlock/c;->c:Ltpg;

    sget-object v3, Lppg;->j:Ln73;

    const-string v4, "login:assist_delete"

    invoke-static {v4, p1, v3}, Lwcs;->z(Ljava/lang/String;Ltpg;Lppg$b;)Lwcs;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lmzf;->h()V

    .line 3
    iget-object v4, v1, Lcom/twitter/account/smartlock/a$c;->a:Ljava/lang/String;

    .line 4
    iget-object v8, v1, Lcom/twitter/account/smartlock/a$c;->b:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Lcom/twitter/account/smartlock/c;->a:Lx07;

    if-nez v3, :cond_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Credentials object is empty"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v2, Lbnp$a;

    invoke-virtual {v2, p1}, Lbnp$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v4, Le21;->c:Lg3x;

    .line 9
    iget-object v3, v3, Lcom/google/android/gms/common/api/b;->h:Lfyw;

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "client must not be null"

    .line 11
    invoke-static {v3, v4}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v4, Lx2x;

    invoke-direct {v4, v3, p1}, Lx2x;-><init>(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 13
    iget-object p1, v3, Lfyw;->F0:Lcom/google/android/gms/common/api/b;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/common/api/b;->j(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 15
    invoke-static {v4}, Lnej;->a(Lmej;)Lqgr;

    move-result-object p1

    .line 16
    new-instance v3, Lria;

    invoke-direct {v3, v0, v2, v1}, Lria;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lqgr;->c(Lcvi;)Lqgr;

    :goto_0
    return-void
.end method

.method public final n(IIZZLm3;)V
    .locals 0

    iget-object p1, p0, Lpsp;->F0:Ljava/lang/Object;

    check-cast p1, Lqeb;

    iget-object p2, p0, Lpsp;->G0:Ljava/lang/Object;

    check-cast p2, Lr6r$c;

    iget-object p3, p0, Lpsp;->H0:Ljava/lang/Object;

    check-cast p3, Lhdb$a;

    invoke-virtual {p1, p2, p3}, Lqeb;->f(Lr6r$c;Lhdb$a;)V

    return-void
.end method

.method public final s(Lunp;)V
    .locals 7

    iget v0, p0, Lpsp;->E0:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lpsp;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lpsp;->G0:Ljava/lang/Object;

    check-cast v2, Lmnw;

    iget-object v3, p0, Lpsp;->H0:Ljava/lang/Object;

    check-cast v3, Lfow;

    const-string v4, "this$0"

    .line 1
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$workType"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid user identifier for notification"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v0}, Lbnp$a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3
    :cond_0
    iget-object v4, v2, Lmnw;->b:Lvai;

    invoke-interface {v4, v0}, Lvai;->d(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_1

    .line 5
    iget-object v4, v2, Lmnw;->a:Landroid/content/Context;

    const v5, 0x7f130f02

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{ context.getString(R.st\u2026notification_uploading) }"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, v2, Lmnw;->a:Landroid/content/Context;

    const v5, 0x7f130efa

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{ context.getString(R.st\u2026notification_preparing) }"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance v5, Li5i;

    iget-object v6, v2, Lmnw;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v0}, Li5i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v4}, Li5i;->g(Ljava/lang/CharSequence;)Li5i;

    .line 9
    invoke-virtual {v5, v4}, Li5i;->n(Ljava/lang/CharSequence;)Li5i;

    const/4 v0, 0x2

    .line 10
    invoke-virtual {v5, v0, v1}, Li5i;->i(IZ)V

    .line 11
    iput-boolean v1, v5, Li5i;->H:Z

    const v0, 0x7f0803e6

    .line 12
    iget-object v4, v5, Li5i;->G:Landroid/app/Notification;

    iput v0, v4, Landroid/app/Notification;->icon:I

    .line 13
    iget-object v0, v2, Lmnw;->a:Landroid/content/Context;

    const v2, 0x7f060367

    invoke-static {v0, v2}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    .line 14
    iput v0, v5, Li5i;->x:I

    .line 15
    new-instance v0, Lj2b;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_2

    const v1, 0xb3b1

    goto :goto_1

    :cond_2
    const v1, 0xafc9

    .line 17
    :goto_1
    invoke-virtual {v5}, Li5i;->b()Landroid/app/Notification;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj2b;-><init>(ILandroid/app/Notification;)V

    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v0}, Lbnp$a;->b(Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 18
    :goto_3
    iget-object v0, p0, Lpsp;->F0:Ljava/lang/Object;

    check-cast v0, Lks6;

    iget-object v2, p0, Lpsp;->G0:Ljava/lang/Object;

    check-cast v2, Las6;

    iget-object v3, p0, Lpsp;->H0:Ljava/lang/Object;

    check-cast v3, Lmab;

    .line 19
    invoke-static {v0, v2}, Lcs6;->c(Lks6;Las6;)Las6;

    move-result-object v0

    .line 20
    new-instance v2, Llyn;

    invoke-direct {v2, v0, p1}, Llyn;-><init>(Las6;Lunp;)V

    .line 21
    new-instance v0, Lvxn;

    invoke-direct {v0, v2}, Lvxn;-><init>(Lkrd;)V

    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v0}, Lbnp$a;->c(Lqb3;)V

    .line 22
    invoke-virtual {v2, v1, v2, v3}, Lqc;->I0(ILjava/lang/Object;Lmab;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
