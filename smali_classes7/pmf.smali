.class public final synthetic Lpmf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpmf;->E0:I

    iput-object p1, p0, Lpmf;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lpmf;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lpmf;->F0:Ljava/lang/Object;

    check-cast v0, Lh5g;

    const-string v1, "$emitter"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast v0, Ly4g$a;

    invoke-virtual {v0, p2}, Ly4g$a;->b(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 4
    :pswitch_1
    iget-object p1, p0, Lpmf;->F0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 5
    invoke-static {}, Lnjj;->d()Lnjj;

    invoke-static {p1}, Lnjj;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Lpmf;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/settings/LocationSettingsActivity;

    sget v0, Lcom/twitter/app/settings/LocationSettingsActivity;->c1:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 7
    invoke-static {p1}, Lvlf;->f(Landroid/content/Context;)V

    :cond_0
    return-void

    .line 8
    :goto_0
    iget-object p1, p0, Lpmf;->F0:Ljava/lang/Object;

    check-cast p1, Lu2l;

    const-string p2, "$confirmationSubject"

    .line 9
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
