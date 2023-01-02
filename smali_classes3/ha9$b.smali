.class public final Lha9$b;
.super Lqm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha9;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lut9;Landroid/os/Bundle;Le4o;Lnkf;Lcpl;Lfis;Lalk;Lh9v;Lnju;Lui6;Lfjo;Lubv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lha9;


# direct methods
.method public constructor <init>(Lha9;)V
    .locals 0

    iput-object p1, p0, Lha9$b;->E0:Lha9;

    invoke-direct {p0}, Lqm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lha9$b;->E0:Lha9;

    iget-object v0, v0, Lha9;->O1:Lxmf;

    .line 2
    iget-object v1, v0, Lxmf;->L0:Lzbu;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzbu;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, v0, Lxmf;->L0:Lzbu;

    :cond_0
    return-void
.end method
