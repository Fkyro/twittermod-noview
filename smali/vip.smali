.class public final Lvip;
.super Lamb;
.source "Twttr"

# interfaces
.implements Lmzw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamb<",
        "Lqzw;",
        ">;",
        "Lmzw;"
    }
.end annotation


# instance fields
.field public final k1:Z

.field public final l1:Lqb4;

.field public final m1:Landroid/os/Bundle;

.field public final n1:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqb4;Landroid/os/Bundle;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lamb;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqb4;Lqc6;Levi;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvip;->k1:Z

    iput-object p3, p0, Lvip;->l1:Lqb4;

    iput-object p4, p0, Lvip;->m1:Landroid/os/Bundle;

    .line 3
    iget-object p1, p3, Lqb4;->i:Ljava/lang/Integer;

    .line 4
    iput-object p1, p0, Lvip;->n1:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lvip;->l1:Lqb4;

    .line 2
    iget-object v0, v0, Lqb4;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lpi1;->L0:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvip;->m1:Landroid/os/Bundle;

    iget-object v1, p0, Lvip;->l1:Lqb4;

    .line 5
    iget-object v1, v1, Lqb4;->f:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lvip;->m1:Landroid/os/Bundle;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpi1;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lqzw;

    iget-object v1, p0, Lvip;->n1:Ljava/lang/Integer;

    const-string v2, "null reference"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Llww;->q()Landroid/os/Parcel;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1, v2}, Llww;->v(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lpi1$d;

    invoke-direct {v0, p0}, Lpi1$d;-><init>(Lpi1;)V

    invoke-virtual {p0, v0}, Lpi1;->n(Lpi1$c;)V

    return-void
.end method

.method public final c(Lnzw;)V
    .locals 7

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 1
    invoke-static {p1, v0}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lvip;->l1:Lqb4;

    .line 2
    iget-object v2, v2, Lqb4;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "<<default account>>"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Lpi1;->L0:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lznq;->a(Landroid/content/Context;)Lznq;

    move-result-object v3

    invoke-virtual {v3}, Lznq;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 6
    :goto_1
    new-instance v4, Lc1x;

    iget-object v5, p0, Lvip;->n1:Ljava/lang/Integer;

    const-string v6, "null reference"

    .line 7
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v2, v5, v3}, Lc1x;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 9
    invoke-virtual {p0}, Lpi1;->C()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lqzw;

    new-instance v3, Ld0x;

    .line 10
    invoke-direct {v3, v0, v4}, Ld0x;-><init>(ILc1x;)V

    .line 11
    invoke-virtual {v2}, Llww;->q()Landroid/os/Parcel;

    move-result-object v4

    .line 12
    sget v5, Lmyw;->a:I

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {v3, v4, v5}, Ld0x;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    move-object v3, p1

    check-cast v3, Lkxw;

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v3, 0xc

    .line 16
    invoke-virtual {v2, v3, v4}, Llww;->v(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "SignInClientImpl"

    const-string v4, "Remote service probably died when signIn is called"

    .line 17
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :try_start_2
    new-instance v4, Lh0x;

    .line 19
    new-instance v5, Lsc6;

    const/16 v6, 0x8

    .line 20
    invoke-direct {v5, v6, v1, v1}, Lsc6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 21
    invoke-direct {v4, v0, v5, v1}, Lh0x;-><init>(ILsc6;Lh1x;)V

    .line 22
    invoke-interface {p1, v4}, Lnzw;->K0(Lh0x;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 23
    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lvip;->k1:Z

    return v0
.end method

.method public final p(Lpjc;Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpi1;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lqzw;

    iget-object v1, p0, Lvip;->n1:Ljava/lang/Integer;

    const-string v2, "null reference"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Llww;->q()Landroid/os/Parcel;

    move-result-object v2

    .line 5
    sget v3, Lmyw;->a:I

    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    .line 9
    invoke-virtual {v0, p1, v2}, Llww;->v(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SignInClientImpl"

    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final r()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final synthetic w(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lqzw;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lqzw;

    goto :goto_0

    :cond_1
    new-instance v0, Lqzw;

    invoke-direct {v0, p1}, Lqzw;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
