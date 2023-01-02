.class public final Lo6o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ls6o;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lj6o;


# direct methods
.method public constructor <init>(Lj6o;)V
    .locals 0

    iput-object p1, p0, Lo6o;->E0:Lj6o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls6o;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo6o;->E0:Lj6o;

    .line 4
    iget-object v0, v0, Lj6o;->M0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 5
    iget-object v1, p1, Ls6o;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lo6o;->E0:Lj6o;

    .line 8
    iget-object v0, v0, Lj6o;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 9
    iget-object v1, p1, Ls6o;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lo6o;->E0:Lj6o;

    .line 12
    iget-object v1, v0, Lj6o;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 13
    iget-boolean p1, p1, Ls6o;->d:Z

    if-eqz p1, :cond_0

    .line 14
    iget p1, v0, Lj6o;->W0:I

    goto :goto_0

    .line 15
    :cond_0
    iget p1, v0, Lj6o;->V0:I

    .line 16
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
