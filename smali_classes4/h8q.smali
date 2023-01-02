.class public final Lh8q;
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
.field public final synthetic E0:Lv8q;


# direct methods
.method public constructor <init>(Lv8q;)V
    .locals 0

    iput-object p1, p0, Lh8q;->E0:Lv8q;

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
    iget-object v0, p0, Lh8q;->E0:Lv8q;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean p1, p1, Lv5q;->r:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v0, Lv8q;->n:Landroid/view/View;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Lv8q;->n:Landroid/view/View;

    const/16 v0, 0x12c

    invoke-static {p1, v0}, Lfd0;->g(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    .line 9
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
