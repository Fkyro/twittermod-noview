.class public final Ls1r;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lr1r;


# direct methods
.method public constructor <init>(Lr1r;)V
    .locals 0

    iput-object p1, p0, Ls1r;->E0:Lr1r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v0, p1, Llxt;->a:Lbk6;

    .line 3
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->i1:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ls1r;->E0:Lr1r;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v2

    invoke-interface {v2}, Lh9v;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, v1, Lr1r;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v1, Lr1r;->F0:Landroid/content/Context;

    const v1, 0x7f131a9f    # 1.9553474E38f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, v1, Lr1r;->F0:Landroid/content/Context;

    const v1, 0x7f131a8d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Ls1r;->E0:Lr1r;

    invoke-static {p1}, Lgii;->o0(Llxt;)Z

    move-result p1

    .line 10
    iget-object v0, v0, Lr1r;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
