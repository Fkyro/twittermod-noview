.class public final Lvca$a;
.super Lqm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvca;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcpl;Lmd7;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lvca;


# direct methods
.method public constructor <init>(Lvca;)V
    .locals 0

    iput-object p1, p0, Lvca$a;->E0:Lvca;

    invoke-direct {p0}, Lqm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lvca$a;->E0:Lvca;

    iget-object v0, p1, Lvca;->Y0:Landroid/widget/Button;

    invoke-virtual {p1}, Lvca;->S4()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
