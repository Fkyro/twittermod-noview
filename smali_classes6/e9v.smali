.class public final Le9v;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Lpst;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lb9v;


# direct methods
.method public constructor <init>(Lb9v;)V
    .locals 0

    iput-object p1, p0, Le9v;->E0:Lb9v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La1j;

    .line 2
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "tweetSource.get()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpst;

    .line 4
    invoke-virtual {p1}, Lp1s;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Le9v;->E0:Lb9v;

    const/4 v0, -0x1

    .line 6
    iget-object p1, p1, Lb9v;->E0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Le9v;->E0:Lb9v;

    invoke-virtual {p1}, Lb9v;->c()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Le9v;->E0:Lb9v;

    invoke-virtual {p1}, Lb9v;->c()V

    .line 9
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
