.class public final Lcom/twitter/weaver/mvi/MviViewModel$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgjq<",
        "TVS;>;",
        "Lx9b<",
        "-TVS;+TVS;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "TVS;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-TVS;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/weaver/mvi/MviViewModel$i;->E0:Lx9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgjq;

    const-string v0, "$this$reducer"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/weaver/mvi/c;

    iget-object v1, p0, Lcom/twitter/weaver/mvi/MviViewModel$i;->E0:Lx9b;

    invoke-direct {v0, v1}, Lcom/twitter/weaver/mvi/c;-><init>(Lx9b;)V

    .line 4
    iget-object p1, p1, Lgjq;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p1, Lcom/twitter/weaver/mvi/d;->E0:Lcom/twitter/weaver/mvi/d;

    return-object p1
.end method
