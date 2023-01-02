.class public final Lcl9;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ls82;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldl9;


# direct methods
.method public constructor <init>(Ldl9;)V
    .locals 0

    iput-object p1, p0, Lcl9;->E0:Ldl9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ls82;

    const-string v0, "$this$distinctType"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ls82$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcl9;->E0:Ldl9;

    .line 4
    iget-object v0, v0, Ldl9;->E0:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130c50

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    check-cast p1, Ls82$c;

    .line 7
    iget-object p1, p1, Ls82$c;->c:Ljava/lang/String;

    aput-object p1, v2, v1

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Ls82$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcl9;->E0:Ldl9;

    .line 10
    iget-object v0, v0, Ldl9;->E0:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1308c7

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    check-cast p1, Ls82$b;

    .line 13
    iget-object p1, p1, Ls82$b;->c:Ljava/lang/String;

    aput-object p1, v2, v1

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcl9;->E0:Ldl9;

    .line 16
    iget-object p1, p1, Ldl9;->E0:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130f25

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "when (this) {\n          \u2026set_prompt)\n            }"

    .line 18
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcl9;->E0:Ldl9;

    .line 20
    iget-object v0, v0, Ldl9;->E0:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
