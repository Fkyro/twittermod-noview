.class public final synthetic Luhf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Luhf;->E0:I

    iput-object p1, p0, Luhf;->F0:Ljava/lang/Object;

    iput-object p2, p0, Luhf;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget p1, p0, Luhf;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Luhf;->F0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Luhf;->G0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "clipboard"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 2
    new-instance v1, Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipData;)V

    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 3
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f130bfc

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    return v1

    .line 4
    :goto_0
    iget-object p1, p0, Luhf;->F0:Ljava/lang/Object;

    check-cast p1, Lnh3;

    iget-object v0, p0, Luhf;->G0:Ljava/lang/Object;

    check-cast v0, Lqjo;

    .line 5
    iget-object p1, p1, Lnh3;->K0:Lljo$d;

    invoke-virtual {p1, v0}, Lljo$d;->a(Lqjo;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
