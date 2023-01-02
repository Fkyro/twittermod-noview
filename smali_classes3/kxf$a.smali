.class public final Lkxf$a;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkxf;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lsce;Landroid/content/Context;Lzo;Lkar;Lf7j;Lawf;Lfyf;Lcom/google/android/material/appbar/AppBarLayout;Lree;Ludu;Lcpl;Landroid/os/Bundle;Lcom/google/android/material/tabs/TabLayout;Lcom/twitter/account/smartlock/a;Lkut;Lcom/twitter/app/common/account/d;Lk9s;Landroid/view/View;Le4o;Lp39;Lo9c;Lzc6;Lcom/twitter/analytics/tracking/c;Lree;Ldb5;Lldi;Lyo8;Loks;Lb6a;Lluq;Lo6u;Lqvf;Lree;Lree;Lbvs;Lnjj;Lqxc;Lwvf;Ldj6;Lbev;Lnib;Ll4v;Lx0c;Lree;Lpqk;Lp22;Lxwp;Lut9;Lg5k;Ljce;Lfjo;Lu88;Lr8r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "La1j<",
        "Lcom/twitter/account/smartlock/a$c;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La1j;

    const-string p1, "home"

    const-string v0, "save_credential"

    const-string v1, "success"

    .line 2
    invoke-static {p1, v0, v1}, Lu4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "home"

    invoke-static {v0, p1}, Lu4;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
