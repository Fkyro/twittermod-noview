.class public final Lh0u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lv0u;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:La0u;


# direct methods
.method public constructor <init>(La0u;)V
    .locals 0

    iput-object p1, p0, Lh0u;->E0:La0u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv0u;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lv0u;->i:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080445

    goto :goto_0

    :cond_0
    const v0, 0x7f08044b

    .line 4
    :goto_0
    iget-object v1, p0, Lh0u;->E0:La0u;

    .line 5
    iget-object v1, v1, La0u;->O0:Lcom/twitter/ui/widget/TintableImageButton;

    .line 6
    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TintableImageButton;->setImageResource(I)V

    .line 7
    iget-boolean v0, p1, Lv0u;->i:Z

    if-eqz v0, :cond_1

    const v0, 0x7f130ee3

    goto :goto_1

    :cond_1
    const v0, 0x7f130edd

    .line 8
    :goto_1
    iget-object v1, p0, Lh0u;->E0:La0u;

    .line 9
    iget-object v2, v1, La0u;->O0:Lcom/twitter/ui/widget/TintableImageButton;

    .line 10
    iget-object v1, v1, La0u;->G0:Landroid/content/res/Resources;

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-boolean p1, p1, Lv0u;->i:Z

    if-eqz p1, :cond_2

    const p1, 0x7f130ee2

    goto :goto_2

    :cond_2
    const p1, 0x7f130edc

    .line 13
    :goto_2
    iget-object v0, p0, Lh0u;->E0:La0u;

    .line 14
    iget-object v1, v0, La0u;->O0:Lcom/twitter/ui/widget/TintableImageButton;

    .line 15
    iget-object v0, v0, La0u;->G0:Landroid/content/res/Resources;

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lki;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
