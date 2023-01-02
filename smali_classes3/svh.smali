.class public final Lsvh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgwh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpvh;


# direct methods
.method public constructor <init>(Lpvh;)V
    .locals 0

    iput-object p1, p0, Lsvh;->E0:Lpvh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgwh;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lgwh;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsvh;->E0:Lpvh;

    .line 5
    iput-boolean v1, v0, Lpvh;->i:Z

    .line 6
    :cond_0
    iget-boolean v0, p1, Lgwh;->p:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lsvh;->E0:Lpvh;

    .line 8
    iput-boolean v1, v2, Lpvh;->j:Z

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lsvh;->E0:Lpvh;

    .line 10
    iget-boolean v1, v0, Lpvh;->i:Z

    if-eqz v1, :cond_2

    .line 11
    iget-object p1, p1, Lgwh;->n:Lee3;

    .line 12
    invoke-virtual {v0, p1}, Lpvh;->b(Lee3;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lsvh;->E0:Lpvh;

    .line 14
    iget-object p1, p1, Lpvh;->h:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lsvh;->E0:Lpvh;

    .line 17
    iget-object p1, p1, Lpvh;->g:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
