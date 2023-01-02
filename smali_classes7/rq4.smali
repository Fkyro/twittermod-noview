.class public final Lrq4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lsq4;",
        "Ll1i;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lrq4;->E0:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    iput-boolean p2, p0, Lrq4;->F0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lpq4;

    iget-object v1, p0, Lrq4;->E0:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    iget-boolean v2, p0, Lrq4;->F0:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpq4;-><init>(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;ZLgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    new-instance v0, Lqq4;

    iget-object v1, p0, Lrq4;->E0:Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    invoke-direct {v0, v1, v3}, Lqq4;-><init>(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
