.class public final Lgrn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnrn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lern;


# direct methods
.method public constructor <init>(Lern;)V
    .locals 0

    iput-object p1, p0, Lgrn;->E0:Lern;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnrn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgrn;->E0:Lern;

    .line 4
    iget-boolean p1, p1, Lnrn;->d:Z

    .line 5
    iget-object v1, v0, Lern;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const v2, 0x7f070804

    goto :goto_0

    :cond_0
    const v2, 0x7f070803

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    iget-object v2, v0, Lern;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_1

    const p1, 0x7f070806

    goto :goto_1

    :cond_1
    const p1, 0x7f070805

    :goto_1
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 7
    iget-object v0, v0, Lern;->E0:Landroid/view/View;

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
