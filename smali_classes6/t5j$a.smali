.class public final Lt5j$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li3f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5j;-><init>(Li3f;Lcpl;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lt5j;


# direct methods
.method public constructor <init>(Lt5j;)V
    .locals 0

    iput-object p1, p0, Lt5j$a;->E0:Lt5j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic C(I)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Li3f;)V
    .locals 0

    return-void
.end method

.method public final P(Li3f;)V
    .locals 1

    const-string v0, "listWrapper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lt5j$a;->E0:Lt5j;

    .line 2
    iget-object p1, p1, Lt5j;->G0:Lu2l;

    .line 3
    sget-object v0, Lq5j;->a:Lq5j;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Li3f;)V
    .locals 0

    return-void
.end method

.method public final h(Li3f;)V
    .locals 1

    const-string v0, "listWrapper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lt5j$a;->E0:Lt5j;

    .line 2
    iget-object p1, p1, Lt5j;->G0:Lu2l;

    .line 3
    sget-object v0, Lr4j;->a:Lr4j;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic i(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Li3f;IIIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Li3f;I)V
    .locals 0

    return-void
.end method
