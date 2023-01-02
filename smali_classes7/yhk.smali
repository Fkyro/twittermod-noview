.class public final Lyhk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnik;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Luhk;


# direct methods
.method public constructor <init>(Luhk;)V
    .locals 0

    iput-object p1, p0, Lyhk;->E0:Luhk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lnik;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyhk;->E0:Luhk;

    .line 4
    iget-object v0, v0, Luhk;->P0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 5
    iget-object v1, p1, Lnik;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 7
    iget-object v0, p0, Lyhk;->E0:Luhk;

    .line 8
    iget-object p1, p1, Lnik;->c:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f0805ef

    const v4, 0x7f040007

    .line 11
    iget-object v5, v0, Luhk;->Q0:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, v0, Luhk;->N0:Lx4m;

    invoke-static {p1, v4, v3, v2, v1}, Lx4m;->f(Lx4m;IIILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f080624

    const v4, 0x7f040011

    .line 14
    iget-object v5, v0, Luhk;->Q0:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object p1, v0, Luhk;->N0:Lx4m;

    invoke-static {p1, v4, v3, v2, v1}, Lx4m;->f(Lx4m;IIILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
