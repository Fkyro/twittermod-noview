.class public final Lwdi;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwdi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lpf7$c$c;",
        "Lwdi$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lu9b;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lpf7$c$c;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lwdi;->d:Lu9b;

    .line 3
    iput-object p2, p0, Lwdi;->e:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    .line 1
    check-cast p1, Lwdi$a;

    check-cast p2, Lpf7$c$c;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lwdi$a;->F0:Ln9r;

    invoke-virtual {p2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxdi;

    .line 4
    iget-object p3, p1, Lwdi$a;->G0:Lwdi;

    .line 5
    iget-object p3, p3, Lwdi;->d:Lu9b;

    .line 6
    invoke-virtual {p2, p3}, Lxdi;->setOnDismissListener(Lu9b;)V

    .line 7
    iget-object p2, p1, Lwdi$a;->F0:Ln9r;

    invoke-virtual {p2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxdi;

    .line 8
    iget-object p1, p1, Lwdi$a;->G0:Lwdi;

    .line 9
    iget-object p1, p1, Lwdi;->e:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p2, p1}, Lxdi;->setSettingsButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 2

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lwdi$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lwdi$a;-><init>(Lwdi;Landroid/content/Context;)V

    return-object v0
.end method
