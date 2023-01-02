.class public final synthetic Lfrl;
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

    iput p2, p0, Lfrl;->E0:I

    iput-object p1, p0, Lfrl;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, Lfrl;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfrl;->F0:Ljava/lang/Object;

    check-cast p1, Lu2l;

    const-string p2, "$confirmSubject"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lfrl;->F0:Ljava/lang/Object;

    check-cast p1, Lj3b;

    sget p2, Lj3b;->q2:I

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1309ac

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p1, Lj3b;->o2:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 7
    invoke-virtual {v0, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2}, Ljh8;->d2(ZZ)V

    return-void

    .line 9
    :pswitch_2
    iget-object p1, p0, Lfrl;->F0:Ljava/lang/Object;

    check-cast p1, Lh5g;

    const-string p2, "$emitter"

    .line 10
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ly4g$a;

    invoke-virtual {p1}, Ly4g$a;->a()V

    return-void

    .line 12
    :pswitch_3
    iget-object p1, p0, Lfrl;->F0:Ljava/lang/Object;

    check-cast p1, Lu9b;

    const-string p2, "$cancelClickListener"

    .line 13
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_4
    iget-object p1, p0, Lfrl;->F0:Ljava/lang/Object;

    check-cast p1, Ljrl;

    .line 16
    invoke-virtual {p1}, Ljrl;->M4()V

    .line 17
    iget-object p1, p1, Ldb;->F0:Lh4b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->showDialog(I)V

    return-void

    .line 18
    :goto_0
    iget-object p1, p0, Lfrl;->F0:Ljava/lang/Object;

    check-cast p1, Lzuv;

    sget-object p2, Lzuv;->a1:[Ljava/lang/String;

    .line 19
    iget-object p1, p1, Ldb;->G0:Lno;

    invoke-interface {p1}, Lno;->cancel()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
