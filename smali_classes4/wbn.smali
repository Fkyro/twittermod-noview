.class public final Lwbn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpcn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsbn;


# direct methods
.method public constructor <init>(Lsbn;)V
    .locals 0

    iput-object p1, p0, Lwbn;->E0:Lsbn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lpcn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lpcn;->i:Ljava/lang/String;

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
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Lpcn;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lwbn;->E0:Lsbn;

    .line 7
    iget-object v3, v0, Lsbn;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 8
    iget-object v0, v0, Lsbn;->E0:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f13075e

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lpcn;->d:Ljava/lang/String;

    aput-object p1, v1, v2

    .line 11
    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p1, Lpcn;->i:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Lwbn;->E0:Lsbn;

    .line 14
    iget-object v0, v0, Lsbn;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_3
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
