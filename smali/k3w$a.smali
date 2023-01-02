.class public final Lk3w$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3w;->setUpdateBlock(Lx9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lk3w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3w<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3w$a;->E0:Lk3w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3w$a;->E0:Lk3w;

    invoke-virtual {v0}, Lk3w;->getTypedView$ui_release()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk3w$a;->E0:Lk3w;

    invoke-virtual {v1}, Lk3w;->getUpdateBlock()Lx9b;

    move-result-object v1

    invoke-interface {v1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
