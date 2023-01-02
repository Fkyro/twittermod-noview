.class public final synthetic Lth1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:Lvh1;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lbbo;

.field public final synthetic H0:Lu9b;


# direct methods
.method public synthetic constructor <init>(Lvh1;Ljava/lang/String;Lbbo;Lu9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth1;->E0:Lvh1;

    iput-object p2, p0, Lth1;->F0:Ljava/lang/String;

    iput-object p3, p0, Lth1;->G0:Lbbo;

    iput-object p4, p0, Lth1;->H0:Lu9b;

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 5

    iget-object p2, p0, Lth1;->E0:Lvh1;

    iget-object p3, p0, Lth1;->F0:Ljava/lang/String;

    iget-object v0, p0, Lth1;->G0:Lbbo;

    iget-object v1, p0, Lth1;->H0:Lu9b;

    const-string v2, "this$0"

    .line 1
    invoke-static {p2, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$entityName"

    invoke-static {p3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$doOnUnfollow"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<anonymous parameter 0>"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Lvh1;->G0:Lwyk;

    .line 3
    iget-object p1, p1, Lwyk;->I0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    .line 4
    iget-object p1, p2, Lvh1;->G0:Lwyk;

    .line 5
    iget-object v3, p2, Lvh1;->F0:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v2

    const v2, 0x7f130ecf

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(com.tw\u2026ot_following, entityName)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lwyk;->I0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p2, Lvh1;->M0:Ltyk;

    invoke-interface {p1, v0, p3}, Ltyk;->f(Lbbo;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, Lu9b;->invoke()Ljava/lang/Object;

    return-void
.end method
