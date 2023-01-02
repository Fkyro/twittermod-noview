.class public final Lrtr;
.super Lnk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk1<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lstr;

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lstr;I)V
    .locals 0

    iput-object p1, p0, Lrtr;->F0:Lstr;

    iput p2, p0, Lrtr;->G0:I

    invoke-direct {p0}, Lnk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "t"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrtr;->F0:Lstr;

    .line 4
    iget-object v0, v0, Lstr;->b:Lwtr;

    .line 5
    iget v1, p0, Lrtr;->G0:I

    invoke-interface {v0, p1, v1}, Lwtr;->d(Landroid/graphics/Bitmap;I)V

    return-void
.end method
