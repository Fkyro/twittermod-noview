.class public final Lcom/twitter/app/dm/GroupInfoEditContentViewProvider$a;
.super Lqm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;-><init>(Landroid/content/Context;Landroid/content/Intent;Ln4w;Lcpl;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfis;Lmd7;Lbo6;Lid7;Loev;Lxjd;Lut9;Le4o;Landroid/os/Bundle;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider$a;->E0:Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;

    invoke-direct {p0}, Lqm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider$a;->E0:Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p2, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->c1:Ljava/lang/String;

    .line 3
    iget-object p3, p2, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->d1:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p2, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->Z0:Z

    .line 4
    invoke-virtual {p2}, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->T4()V

    return-void
.end method
