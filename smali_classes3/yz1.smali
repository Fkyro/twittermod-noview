.class public final Lyz1;
.super Lxxv;
.source "Twttr"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyz1;->a:I

    invoke-direct {p0}, Lxxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyz1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ln5;

    check-cast p3, Lj2w;

    invoke-virtual {p0, p1, p2, p3}, Lyz1;->b(Landroid/content/Context;Ln5;Lj2w;)Lwxv;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ln5;

    check-cast p3, Lj2w;

    invoke-virtual {p0, p1, p2, p3}, Lyz1;->b(Landroid/content/Context;Ln5;Lj2w;)Lwxv;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Ln5;Lj2w;)Lwxv;
    .locals 1

    iget v0, p0, Lyz1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lxz1;

    invoke-direct {v0, p1, p2, p3}, Lxz1;-><init>(Landroid/content/Context;Ln5;Lj2w;)V

    return-object v0

    :goto_0
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avPlayerAttachment"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfig"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lxxv;->b(Landroid/content/Context;Ln5;Lj2w;)Lwxv;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
