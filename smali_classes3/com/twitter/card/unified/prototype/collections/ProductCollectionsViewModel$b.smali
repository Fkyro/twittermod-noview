.class public final Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;-><init>(Lcpl;Lktu;Lze3;Lyf3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ledh<",
        "Lkfk;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyf3;

.field public final synthetic F0:Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;


# direct methods
.method public constructor <init>(Lyf3;Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel$b;->E0:Lyf3;

    iput-object p2, p0, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel$b;->F0:Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ledh;

    const-string v0, "$this$weaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/card/unified/prototype/collections/a;

    iget-object v1, p0, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel$b;->E0:Lyf3;

    iget-object v2, p0, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel$b;->F0:Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/card/unified/prototype/collections/a;-><init>(Lyf3;Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;Lgk6;)V

    .line 4
    const-class v1, Lkfk$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
