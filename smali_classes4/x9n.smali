.class public final Lx9n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llbn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo9n;


# direct methods
.method public constructor <init>(Lo9n;)V
    .locals 0

    iput-object p1, p0, Lx9n;->E0:Lo9n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llbn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx9n;->E0:Lo9n;

    .line 4
    iget-object v0, v0, Lo9n;->c1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 5
    iget-object v1, p1, Llbn;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lx9n;->E0:Lo9n;

    .line 8
    iget-object v0, v0, Lo9n;->e1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 9
    iget-object v1, p1, Llbn;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p1, Llbn;->g:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lx9n;->E0:Lo9n;

    .line 14
    iget-object v0, v0, Lo9n;->d1:Lcom/twitter/media/ui/image/UserImageView;

    .line 15
    iget-object v1, p1, Llbn;->v:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v1, :cond_0

    .line 16
    invoke-static {v1}, Ladv;->i(Lcom/twitter/rooms/model/helpers/RoomUserItem;)Lk5v;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lk5v;->c()Lk5v;

    move-result-object v1

    .line 17
    :goto_0
    invoke-static {v0, v1}, Lgii;->k0(Lcom/twitter/media/ui/image/UserImageView;Lk5v;)V

    .line 18
    iget-object p1, p1, Llbn;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 20
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
