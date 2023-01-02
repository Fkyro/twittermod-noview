.class public Lcom/twitter/app/settings/RemoveContactsActivity;
.super La5d;
.source "Twttr"

# interfaces
.implements Lth8;
.implements Lqh8;


# static fields
.field public static final synthetic p1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    .line 1
    iget-object p1, p0, Lii1;->n1:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-static {p1}, Lshf;->a(Lcom/twitter/util/user/UserIdentifier;)Lshf;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lshf;->e(I)V

    .line 3
    new-instance p2, Lka4;

    invoke-direct {p2}, Lka4;-><init>()V

    const-string p3, "settings:contacts:live_sync::off"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    .line 4
    new-instance p2, Lka4;

    invoke-direct {p2}, Lka4;-><init>()V

    const-string p3, "settings:contacts:destroy_contacts::click"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    .line 5
    sget p2, Lfg6;->a:I

    sget-object p2, Lgg6;->Companion:Lgg6$a;

    invoke-virtual {p2}, Lgg6$a;->a()Lgg6;

    move-result-object p2

    .line 6
    new-instance p3, Lnrl;

    invoke-direct {p3, p2, p1}, Lnrl;-><init>(Lgg6;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {p2, p1, p3}, Lgg6;->d(Lcom/twitter/util/user/UserIdentifier;Lx9b;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, La5d;->finish()V

    return-void
.end method

.method public final k(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, La5d;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La5d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "RemoveContactsDialogFragmentActivityDialog"

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lryk$b;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lryk$b;-><init>(I)V

    const v2, 0x7f131470

    .line 4
    invoke-virtual {p1, v2}, Lryk$a;->I(I)Lryk$a;

    const v2, 0x7f13146f

    .line 5
    invoke-virtual {p1, v2}, Lryk$a;->A(I)Lryk$a;

    const v2, 0x7f13146b

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lryk$a;->H(Ljava/lang/String;)Lryk$a;

    const v2, 0x7f1302b5

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lryk$a;->E(Ljava/lang/String;)Lryk$a;

    .line 8
    invoke-virtual {p1}, Lmh1$a;->w()Llh1;

    move-result-object p1

    check-cast p1, Lqyk;

    .line 9
    invoke-virtual {p1, v0, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lqyk;

    :goto_0
    if-eqz p1, :cond_1

    .line 11
    iput-object p0, p1, Llh1;->V1:Lth8;

    .line 12
    sget v0, Leji;->a:I

    .line 13
    iput-object p0, p1, Llh1;->S1:Lqh8;

    :cond_1
    return-void
.end method
