.class public final Lwb9;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxb9;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsb9;


# direct methods
.method public constructor <init>(Lsb9;)V
    .locals 0

    iput-object p1, p0, Lwb9;->E0:Lsb9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxb9;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwb9;->E0:Lsb9;

    .line 4
    iget-object v0, v0, Lsb9;->F0:Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;

    .line 5
    invoke-virtual {v0}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lwb9;->E0:Lsb9;

    .line 7
    iget-object v1, v0, Lsb9;->H0:Lcom/twitter/ui/widget/TwitterEditText;

    .line 8
    iget-object p1, p1, Lxb9;->a:Lxes;

    .line 9
    iget-object v0, v0, Lsb9;->F0:Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;

    .line 10
    invoke-virtual {v0}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxes;->b(Lcom/twitter/tipjar/TipJarFields;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lwb9;->E0:Lsb9;

    .line 12
    iget-object p1, p1, Lsb9;->F0:Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;

    .line 13
    invoke-virtual {p1}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lwb9$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 14
    iget-object p1, p0, Lwb9;->E0:Lsb9;

    .line 15
    iget-object p1, p1, Lsb9;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f131b36

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lwb9;->E0:Lsb9;

    .line 18
    iget-object p1, p1, Lsb9;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f131b37

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lwb9;->E0:Lsb9;

    .line 21
    iget-object p1, p1, Lsb9;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f131b38

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Lwb9;->E0:Lsb9;

    .line 24
    iget-object p1, p1, Lsb9;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f131b39

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
