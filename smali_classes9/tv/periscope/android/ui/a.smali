.class public abstract Ltv/periscope/android/ui/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ludc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ltv/periscope/android/ui/a$a;

.field public c:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltv/periscope/android/ui/a$a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesWrapper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/ui/a;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/ui/a;->b:Ltv/periscope/android/ui/a$a;

    return-void
.end method


# virtual methods
.method public final a()Ldu5;
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/a;->b:Ltv/periscope/android/ui/a$a;

    invoke-interface {v0}, Ltv/periscope/android/ui/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmu5;->E0:Lmu5;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcv5;

    invoke-direct {v0}, Lcv5;-><init>()V

    .line 4
    iget-object v1, p0, Ltv/periscope/android/ui/a;->b:Ltv/periscope/android/ui/a$a;

    invoke-interface {v1}, Ltv/periscope/android/ui/a$a;->d()V

    .line 5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ltv/periscope/android/ui/a;->a:Landroid/app/Activity;

    const v3, 0x7f140903

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 6
    move-object v2, p0

    check-cast v2, Lfwn;

    .line 7
    iget-object v2, v2, Lfwn;->g:Ln9r;

    invoke-virtual {v2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-modalContents>(...)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 11
    new-instance v3, Lui1;

    invoke-direct {v3, v0}, Lui1;-><init>(Lcv5;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 13
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_1
    iput-object v1, p0, Ltv/periscope/android/ui/a;->c:Landroid/app/AlertDialog;

    return-object v0
.end method
