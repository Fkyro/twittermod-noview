.class public final Lpvh$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpvh;-><init>(Landroid/view/View;Ln4w;Lxvy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lo4w;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpvh;


# direct methods
.method public constructor <init>(Lpvh;)V
    .locals 0

    iput-object p1, p0, Lpvh$a;->E0:Lpvh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo4w;

    .line 2
    sget-object v0, Lo4w;->F0:Lo4w;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lpvh$a;->E0:Lpvh;

    .line 4
    iget-boolean v0, p1, Lpvh;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lpvh;->i:Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lo4w;->E0:Lo4w;

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lpvh$a;->E0:Lpvh;

    .line 8
    iget-boolean v0, p1, Lpvh;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lpvh;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lpvh;->g:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p1, Lpvh;->k:Lee3;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lpvh;->b(Lee3;)V

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
