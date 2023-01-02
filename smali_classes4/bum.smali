.class public final Lbum;
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

    iput-object p1, p0, Lbum;->E0:Lwtm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lgvm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lgvm;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

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
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lbum;->E0:Lwtm;

    .line 6
    iget-object v0, v0, Lwtm;->S0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 7
    iget-object p1, p1, Lgvm;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 9
    :cond_2
    iget-object v0, p1, Lgvm;->m:Lbc5;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v0, Lbc5;->k:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 11
    :cond_3
    iget-object p1, p1, Lgvm;->i:Lyz0;

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p1, Lyz0;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 13
    invoke-static {p1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxz0;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 14
    iget-object p1, p0, Lbum;->E0:Lwtm;

    .line 15
    iget-object v3, p1, Lwtm;->S0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 16
    iget-object p1, p1, Lwtm;->E0:Landroid/view/View;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f13089d

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_6
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
