.class public final Lg7q;
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

    iput-object p1, p0, Lg7q;->E0:Lo7q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv5q;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lv5q;->r:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lg7q;->E0:Lo7q;

    .line 5
    iget-object p1, p1, Lo7q;->p:Landroid/view/View;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lg7q;->E0:Lo7q;

    .line 8
    iget-object p1, p1, Lo7q;->p:Landroid/view/View;

    const/16 v0, 0x12c

    .line 9
    invoke-static {p1, v0}, Lfd0;->g(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    .line 10
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
