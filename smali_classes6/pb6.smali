.class public final Lpb6;
.super Llh1;
.source "Twttr"


# static fields
.field public static final synthetic v2:I


# instance fields
.field public final o2:Lvtt;

.field public final p2:Lkut;

.field public final q2:Lgru;

.field public final r2:Llqu;

.field public s2:J

.field public t2:I

.field public u2:Z


# direct methods
.method public constructor <init>(Lvtt;Lkut;Lgru;Llqu;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llh1;-><init>()V

    .line 2
    iput-object p1, p0, Lpb6;->o2:Lvtt;

    .line 3
    iput-object p2, p0, Lpb6;->p2:Lkut;

    .line 4
    iput-object p3, p0, Lpb6;->q2:Lgru;

    .line 5
    iput-object p4, p0, Lpb6;->r2:Llqu;

    return-void
.end method

.method public static r2(Landroidx/fragment/app/p;Lbk6;Lvtt;Lkut;Lgru;Llqu;)Lpb6;
    .locals 3

    .line 1
    new-instance v0, Lpb6;

    invoke-direct {v0, p2, p3, p4, p5}, Lpb6;-><init>(Lvtt;Lkut;Lgru;Llqu;)V

    .line 2
    iget-object p1, p1, Lbk6;->K0:Ljava/lang/Long;

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    move-wide p4, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    cmp-long v2, p4, p2

    if-gtz v2, :cond_1

    const-string p0, "A pending tweet row was shown without an associated draft"

    .line 3
    invoke-static {p0}, Ldji;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "ConfirmCancelTweet"

    .line 4
    invoke-virtual {p0, p2}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_2

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 5
    :cond_2
    iput-wide p4, v0, Lpb6;->s2:J

    .line 6
    iput-boolean p1, v0, Lpb6;->u2:Z

    const/4 p1, 0x1

    .line 7
    iput p1, v0, Lpb6;->t2:I

    .line 8
    invoke-virtual {v0, p0, p2}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final e2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lpb6;->t2:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    const v1, 0x7f130f8a

    goto :goto_0

    :cond_0
    const v1, 0x7f130f8b

    goto :goto_0

    :cond_1
    const v1, 0x7f130f8c

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v1, p0, Lpb6;->t2:I

    if-eq v1, v3, :cond_2

    const v1, 0x7f130f89

    goto :goto_1

    :cond_2
    const v1, 0x7f130f88

    .line 4
    :goto_1
    new-instance v2, Lob6;

    invoke-direct {v2, p0, p1}, Lob6;-><init>(Lpb6;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget v0, p0, Lpb6;->t2:I

    if-eq v0, v3, :cond_3

    const v0, 0x7f130f8d

    goto :goto_2

    :cond_3
    const v0, 0x7f1302b5

    .line 5
    :goto_2
    sget-object v1, Ltca;->H0:Ltca;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
