.class public final Lha9$c;
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

    iput-object p1, p0, Lha9$c;->E0:Lha9;

    invoke-direct {p0}, Lqm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lha9$c;->E0:Lha9;

    invoke-virtual {p1}, Lha9;->t5()V

    .line 2
    iget-object p1, p0, Lha9$c;->E0:Lha9;

    invoke-virtual {p1}, Ldb;->y4()Lroh;

    move-result-object p1

    invoke-interface {p1}, Lroh;->invalidate()V

    return-void
.end method
