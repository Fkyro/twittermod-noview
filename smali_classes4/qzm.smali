.class public final Lqzm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwzm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljzm;


# direct methods
.method public constructor <init>(Ljzm;)V
    .locals 0

    iput-object p1, p0, Lqzm;->E0:Ljzm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwzm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqzm;->E0:Ljzm;

    .line 4
    iget-object v0, v0, Ljzm;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 5
    iget-boolean v1, p1, Lwzm;->l:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080964

    goto :goto_0

    :cond_0
    const v1, 0x7f080966

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lqzm;->E0:Ljzm;

    .line 8
    iget-object v0, v0, Ljzm;->N0:Landroid/widget/ImageView;

    .line 9
    iget-boolean p1, p1, Lwzm;->l:Z

    if-eqz p1, :cond_1

    const p1, 0x7f08016c

    goto :goto_1

    :cond_1
    const p1, 0x7f08016d

    .line 10
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
