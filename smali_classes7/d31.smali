.class public final Ld31;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbyg;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Le31;


# direct methods
.method public constructor <init>(Le31;)V
    .locals 0

    iput-object p1, p0, Ld31;->E0:Le31;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbyg;

    .line 2
    iget-object v0, p0, Ld31;->E0:Le31;

    .line 3
    iget-object v0, v0, Le31;->c:Lh8k;

    .line 4
    iget-object v1, v0, Lh8k;->h:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-hideTweetButtonProgressBar>(...)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Lh8k;->a()Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    invoke-virtual {v0}, Lh8k;->a()Landroid/widget/Button;

    move-result-object v1

    .line 8
    iget-object v0, v0, Lh8k;->d:Landroid/content/res/Resources;

    const v2, 0x7f06049a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Ld31;->E0:Le31;

    .line 11
    iget-boolean v1, p1, Lbyg;->b:Z

    .line 12
    iget-boolean v2, p1, Lbyg;->d:Z

    .line 13
    invoke-virtual {v0, v1, v2}, Le31;->c(ZZ)V

    .line 14
    iget-boolean v0, p1, Lbyg;->b:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ld31;->E0:Le31;

    .line 16
    iget-boolean p1, p1, Lbyg;->d:Z

    .line 17
    invoke-virtual {v0, p1}, Le31;->b(Z)V

    .line 18
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
