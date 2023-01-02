.class public final Lcom/twitter/android/login/LoginContentViewProvider$a;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/login/LoginContentViewProvider;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Landroid/os/Bundle;Ljrf;Lcom/twitter/account/navigation/LoginArgs;Le4o;Lut9;Lcom/twitter/account/smartlock/a;Lsi0;Lui6;Lfo;Lo9c;Lnir;Lfis;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/login/LoginContentViewProvider;


# direct methods
.method public constructor <init>(Lcom/twitter/android/login/LoginContentViewProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider$a;->E0:Lcom/twitter/android/login/LoginContentViewProvider;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider$a;->E0:Lcom/twitter/android/login/LoginContentViewProvider;

    iget-object v0, v0, Lcom/twitter/android/login/LoginContentViewProvider;->l1:Lqtd;

    .line 2
    iget-object v0, v0, Lqtd;->c:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic u(Landroid/os/Parcelable;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    return-void
.end method
