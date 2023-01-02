.class public final Lcom/twitter/android/dialog/UpdatePhoneDialogActivity$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lgyu;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity$a;->E0:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 3

    .line 1
    check-cast p1, Lgyu;

    .line 2
    iget-object v0, p0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity$a;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->o1:Lwwk;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lwwk;->r2()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-boolean p1, p1, Ls9c;->b:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, v0, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->q1:Lh9v;

    sget-object v2, Lq0v;->b:Lq0v;

    invoke-interface {p1, v2}, Lh9v;->m(Ld1t;)Lh9v;

    const-string p1, "remove::success"

    .line 7
    invoke-virtual {v0, p1}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->d0(Ljava/lang/String;)V

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "delete_phone"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    const-string p1, "remove:error:generic"

    .line 10
    invoke-virtual {v0, p1}, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;->d0(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v2, 0x7f1317e5

    invoke-interface {p1, v2, v1}, Lfis;->b(II)Lqb3;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
