.class public final Lk4l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La7b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/widget/RemoteViews;

.field public final synthetic F0:I

.field public final synthetic G0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RemoteViews;ILtr1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "I",
            "Ltr1<",
            "Ll1i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk4l;->E0:Landroid/widget/RemoteViews;

    iput p2, p0, Lk4l;->F0:I

    iput-object p3, p0, Lk4l;->G0:Ltr1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La7b;

    .line 2
    iget-object v0, p1, La7b;->a:La1j;

    .line 3
    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lk4l;->E0:Landroid/widget/RemoteViews;

    iget v1, p0, Lk4l;->F0:I

    .line 5
    iget-object p1, p1, La7b;->a:La1j;

    .line 6
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 7
    iget-object p1, p0, Lk4l;->G0:Ltr1;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
