.class public final Lkcn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpcn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsbn;


# direct methods
.method public constructor <init>(Lsbn;)V
    .locals 0

    iput-object p1, p0, Lkcn;->E0:Lsbn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpcn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkcn;->E0:Lsbn;

    .line 4
    iget-object v0, v0, Lsbn;->H0:Lcom/twitter/media/ui/image/UserImageView;

    .line 5
    iget-boolean v1, p1, Lpcn;->s:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-boolean v0, p1, Lpcn;->s:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Lpcn;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lkcn;->E0:Lsbn;

    .line 10
    iget-object v0, v0, Lsbn;->H0:Lcom/twitter/media/ui/image/UserImageView;

    .line 11
    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 12
    new-instance p1, Ljwn;

    const/high16 v1, 0x41900000    # 18.0f

    .line 13
    invoke-static {v1, v1, v1, v1}, Ltzf;->a(FFFF)Lmwn;

    move-result-object v1

    .line 14
    invoke-direct {p1, v1}, Ljwn;-><init>(Lmwn;)V

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Ly1p;)V

    .line 15
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
