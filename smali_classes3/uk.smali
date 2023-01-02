.class public final Luk;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk$b;,
        Luk$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Luk$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean p1, p1, Luk$b;->a:Z

    iput-boolean p1, p0, Luk;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lh4b;Lcom/twitter/util/user/UserIdentifier;Luk$a;)V
    .locals 4

    const-string v0, "twitter:id"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 2
    iget-boolean v2, p0, Luk;->a:Z

    const-string v3, "AccountsDialogFragment_app_authorization_mode"

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    sget v2, Leji;->a:I

    .line 5
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    const-string v3, "AccountsDialogFragment_current_user_selection"

    .line 6
    invoke-static {v1, v3, p2, v2}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Ltk;

    invoke-direct {p2}, Ltk;-><init>()V

    .line 9
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    const v1, 0x7f140006

    .line 10
    invoke-virtual {p2, v1}, Ljh8;->g2(I)V

    .line 11
    iput-object p3, p2, Ltk;->o2:Luk$a;

    .line 12
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string p2, "Missing fragment id"

    invoke-direct {p1, p2, v0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
