.class public final Ln88;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr2b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln88$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lp8u;

.field public c:Ln88$a;


# direct methods
.method public constructor <init>(Lp8u;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln88;->a:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Ln88;->b:Lp8u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln88;->c:Ln88$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Ln88$a;->H0:Z

    .line 3
    iput-object v1, p0, Ln88;->c:Ln88$a;

    .line 4
    :cond_0
    iget-object v0, p0, Ln88;->b:Lp8u;

    .line 5
    iget-object v2, v0, Lp8u;->a:Lcom/twitter/ui/widget/TwitterEditText;

    .line 6
    invoke-virtual {v2, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Lp8u;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v2, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setHelperMessage(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, v0, Lp8u;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setExtraState([I)V

    return-void
.end method

.method public final b()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Ln88;->b:Lp8u;

    .line 2
    iget-object v0, v0, Lp8u;->a:Lcom/twitter/ui/widget/TwitterEditText;

    return-object v0
.end method

.method public final c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln88;->c:Ln88$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ln88$a;->H0:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ln88;->c:Ln88$a;

    .line 4
    :cond_0
    new-instance v0, Ln88$a;

    iget-object v1, p0, Ln88;->b:Lp8u;

    invoke-direct {v0, v1, p1, p2}, Ln88$a;-><init>(Lp8u;II)V

    iput-object v0, p0, Ln88;->c:Ln88$a;

    .line 5
    iget-object p1, p0, Ln88;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
