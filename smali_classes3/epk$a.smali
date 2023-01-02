.class public final Lepk$a;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepk;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Le4o;Lk4d;Lful;Lwnk;Lbqk;Lcpl;Ly81;Lncu;Lcjf;Ljsk;Lut9;Lypk;Lcom/twitter/translation/di/ProfileTranslationObjectGraph$b;Lb6a;Li37;Lmpw;Lia1;Lef8;Lla1;Ly1r;Lm4q;Ltpg;Lfbv;Lkma;Lztn;Lqxc;Ls2r;Lo9c;Lfis;Lij9;Lfo;Lsi0;Lyih;Lvbe;Lexp;Loes;Lbw$b;Lalg;Lyr1;Lree;Lzvk;Lyah;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Lcom/twitter/util/user/UserIdentifier;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lepk;


# direct methods
.method public constructor <init>(Lepk;)V
    .locals 0

    iput-object p1, p0, Lepk$a;->F0:Lepk;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iget-object v0, p0, Lepk$a;->F0:Lepk;

    .line 3
    iget-object v0, v0, Ldb;->F0:Lh4b;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lepk$a;->F0:Lepk;

    .line 7
    iget-object v0, p1, Lepk;->L3:Lfis;

    const v1, 0x7f131def

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lfis;->b(II)Lqb3;

    .line 8
    invoke-virtual {p1}, Ldb;->w4()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lepk$a;->F0:Lepk;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    iput-wide v1, v0, Lepk;->f3:J

    .line 10
    iget-object p1, p0, Lepk$a;->F0:Lepk;

    invoke-virtual {p1}, Lepk;->F5()V

    .line 11
    iget-object p1, p0, Lepk$a;->F0:Lepk;

    invoke-virtual {p1}, Lepk;->v5()V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lepk$a;->F0:Lepk;

    .line 2
    iget-object v0, p1, Lepk;->L3:Lfis;

    const v1, 0x7f131def

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lfis;->b(II)Lqb3;

    .line 3
    invoke-virtual {p1}, Ldb;->w4()V

    return-void
.end method
