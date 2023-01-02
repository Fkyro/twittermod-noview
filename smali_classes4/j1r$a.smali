.class public final Lj1r$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1r;-><init>(Landroid/view/View;Landroid/content/Context;Lcpl;Lu2l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ldw0;",
        "Ljava/util/List<",
        "+",
        "Lcw0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lj1r;


# direct methods
.method public constructor <init>(Lj1r;)V
    .locals 0

    iput-object p1, p0, Lj1r$a;->E0:Lj1r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldw0;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj1r$a;->E0:Lj1r;

    .line 4
    iget-object v0, v0, Lj1r;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 5
    iget-object v1, p1, Ldw0;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p1, Ldw0;->b:Ljava/util/List;

    return-object p1
.end method
