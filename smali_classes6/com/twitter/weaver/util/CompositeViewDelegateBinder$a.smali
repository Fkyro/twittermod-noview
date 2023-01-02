.class public final Lcom/twitter/weaver/util/CompositeViewDelegateBinder$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/weaver/util/CompositeViewDelegateBinder;->b(Ly2w;Lv4w;)Lzm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "-TVD;-TVM;>;",
        "Lzm8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly2w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVD;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lv4w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2w;Lv4w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVD;TVM;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/weaver/util/CompositeViewDelegateBinder$a;->E0:Ly2w;

    iput-object p2, p0, Lcom/twitter/weaver/util/CompositeViewDelegateBinder$a;->F0:Lv4w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/weaver/DisposableViewDelegateBinder;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/weaver/util/CompositeViewDelegateBinder$a;->E0:Ly2w;

    iget-object v1, p0, Lcom/twitter/weaver/util/CompositeViewDelegateBinder$a;->F0:Lv4w;

    invoke-interface {p1, v0, v1}, Lcom/twitter/weaver/DisposableViewDelegateBinder;->b(Ly2w;Lv4w;)Lzm8;

    move-result-object p1

    return-object p1
.end method
