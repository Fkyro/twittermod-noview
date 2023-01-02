.class public final Lz6q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lv5q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo7q;


# direct methods
.method public constructor <init>(Lo7q;)V
    .locals 0

    iput-object p1, p0, Lz6q;->E0:Lo7q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv5q;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lv5q;->h:Lxz0;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lz6q;->E0:Lo7q;

    .line 5
    iget-object v1, v0, Lo7q;->l:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p1}, Lxz0;->e()Lldu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 6
    iget-object v1, v0, Lo7q;->m:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1}, Lxz0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, v0, Lo7q;->n:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 8
    iget-object v0, v0, Lm5q;->c:Landroid/content/res/Resources;

    const v1, 0x7f13192f

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
