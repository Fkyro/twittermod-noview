.class public final Lcom/twitter/android/login/LoginContentViewProvider$b;
.super Lqm1;
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
.field public E0:Z

.field public final F0:Z

.field public final synthetic G0:Lcom/twitter/android/login/LoginContentViewProvider;


# direct methods
.method public constructor <init>(Lcom/twitter/android/login/LoginContentViewProvider;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider$b;->G0:Lcom/twitter/android/login/LoginContentViewProvider;

    invoke-direct {p0}, Lqm1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/twitter/android/login/LoginContentViewProvider$b;->E0:Z

    .line 3
    iget-object p1, p1, Lcom/twitter/android/login/LoginContentViewProvider;->h1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/android/login/LoginContentViewProvider$b;->F0:Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/twitter/android/login/LoginContentViewProvider$b;->F0:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/twitter/android/login/LoginContentViewProvider$b;->E0:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider$b;->G0:Lcom/twitter/android/login/LoginContentViewProvider;

    .line 3
    iget-object p1, p1, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "login:::username:edit"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxqf;->c(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/twitter/android/login/LoginContentViewProvider$b;->E0:Z

    :cond_0
    return-void
.end method
