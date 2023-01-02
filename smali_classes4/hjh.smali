.class public final Lhjh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lijh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lejh;


# direct methods
.method public constructor <init>(Lejh;)V
    .locals 0

    iput-object p1, p0, Lhjh;->E0:Lejh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lijh;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lijh;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lhjh;->E0:Lejh;

    .line 5
    iget-object v1, v0, Lejh;->I0:Lcom/twitter/media/ui/image/AnimatedGifView;

    .line 6
    new-instance v2, Lu5f;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Lu5f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/AnimatedGifView;->setImageUrlProvider(Lcom/twitter/media/ui/image/AnimatedGifView$c;)V

    .line 7
    iget-object p1, v0, Lejh;->I0:Lcom/twitter/media/ui/image/AnimatedGifView;

    .line 8
    new-instance v0, Lgjh;

    invoke-direct {v0}, Lgjh;-><init>()V

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/AnimatedGifView;->setListener(Lcom/twitter/media/ui/image/AnimatedGifView$b;)V

    .line 9
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
