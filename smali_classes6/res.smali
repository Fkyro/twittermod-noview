.class public final Lres;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lses;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lfes;

.field public final F0:Landroidx/fragment/app/Fragment;

.field public final G0:Lbgs;


# direct methods
.method public constructor <init>(Lfes;Landroidx/fragment/app/Fragment;Lbgs;)V
    .locals 1

    const-string v0, "tipJarDisclaimerDialogDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipJarSendSheetEventDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lres;->E0:Lfes;

    .line 3
    iput-object p2, p0, Lres;->F0:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p3, p0, Lres;->G0:Lbgs;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lses;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lres;->F0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Lses$a;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lres;->E0:Lfes;

    .line 6
    sget-object v2, Lcom/twitter/tipjar/TipJarFields;->Strike:Lcom/twitter/tipjar/TipJarFields;

    new-instance v3, Lqes;

    invoke-direct {v3, v0, p1, p0}, Lqes;-><init>(Landroid/content/Context;Lses;Lres;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tipJarField"

    .line 7
    invoke-static {v2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lfes;->a(Lcom/twitter/tipjar/TipJarFields;)Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lq9a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {v3}, Lqes;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, La3g;

    iget-object v4, v1, Lfes;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    .line 14
    invoke-direct {v0, v4, v5}, La3g;-><init>(Landroid/content/Context;I)V

    .line 15
    iget-object v4, v1, Lfes;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f131b20

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 16
    iget-object v1, v1, Lfes;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Lcom/twitter/tipjar/TipJarFields;->getTitleResource()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    .line 17
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, La3g;->t(Ljava/lang/CharSequence;)La3g;

    move-result-object v0

    const v1, 0x7f131b1f

    .line 19
    invoke-virtual {v0, v1}, La3g;->m(I)La3g;

    const v1, 0x7f130472

    .line 20
    new-instance v2, Llfn;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v3, v4}, Llfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    const v0, 0x7f1302b5

    .line 21
    sget-object v1, Lees;->E0:Lees;

    invoke-virtual {p1, v0, v1}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->k()Landroidx/appcompat/app/e;

    :cond_2
    :goto_0
    return-void
.end method
