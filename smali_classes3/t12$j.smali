.class public final Lt12$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt12;->b()Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lg12;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lg12;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lt12;


# direct methods
.method public constructor <init>(Lt12;)V
    .locals 0

    iput-object p1, p0, Lt12$j;->E0:Lt12;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "newItems"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt12$j;->E0:Lt12;

    .line 4
    iget-object v0, v0, Lt12;->l:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lt12$j;->E0:Lt12;

    .line 7
    iget-object p1, p1, Lt12;->l:Ljava/util/ArrayList;

    return-object p1
.end method
