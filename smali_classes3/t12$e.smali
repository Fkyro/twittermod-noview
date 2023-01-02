.class public final Lt12$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt12;->g(Ljava/lang/String;Ljava/lang/String;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lg12;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lt12;


# direct methods
.method public constructor <init>(Lt12;)V
    .locals 0

    iput-object p1, p0, Lt12$e;->E0:Lt12;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lg12;

    .line 2
    iget-object v0, p0, Lt12$e;->E0:Lt12;

    .line 3
    iget-object v1, v0, Lt12;->l:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lg12;

    .line 5
    iget-object v5, p1, Lg12;->a:Ljava/lang/String;

    iget-object v3, v3, Lg12;->a:Ljava/lang/String;

    .line 6
    invoke-static {v5, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v0, Lt12;->l:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v2, v4

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lkg1;->X()V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
