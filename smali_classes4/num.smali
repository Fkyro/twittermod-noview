.class public final Lnum;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgvm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwtm;


# direct methods
.method public constructor <init>(Lwtm;)V
    .locals 0

    iput-object p1, p0, Lnum;->E0:Lwtm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgvm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lgvm;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "topicsTextView"

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lnum;->E0:Lwtm;

    .line 6
    iget-object p1, p1, Lwtm;->T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 7
    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lnum;->E0:Lwtm;

    .line 10
    iget-object v0, v0, Lwtm;->T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 11
    iget-object p1, p1, Lgvm;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lnum;->E0:Lwtm;

    .line 14
    iget-object p1, p1, Lwtm;->T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 15
    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
