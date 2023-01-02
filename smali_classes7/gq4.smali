.class public final Lgq4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsq4;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljp4;


# direct methods
.method public constructor <init>(Ljp4;)V
    .locals 0

    iput-object p1, p0, Lgq4;->E0:Ljp4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lsq4;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgq4;->E0:Ljp4;

    .line 4
    iget-object v0, v0, Ljp4;->N0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 5
    iget-object v1, p1, Lsq4;->d:Ld13;

    .line 6
    sget-object v2, Ld13;->E0:Ld13;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lgq4;->E0:Ljp4;

    .line 9
    iget-object v0, v0, Ljp4;->O0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 10
    iget-object v1, p1, Lsq4;->d:Ld13;

    .line 11
    sget-object v5, Ld13;->F0:Ld13;

    if-ne v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    .line 12
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lgq4;->E0:Ljp4;

    .line 14
    iget-object v0, v0, Ljp4;->P0:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 15
    iget-object p1, p1, Lsq4;->d:Ld13;

    .line 16
    sget-object v1, Ld13;->G0:Ld13;

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const/16 v4, 0x8

    .line 17
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
