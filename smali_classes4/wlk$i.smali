.class public final synthetic Lwlk$i;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwlk;->h(Lrug;Z)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Ly5m<",
        "Lpbv;",
        "Lv8u;",
        ">;",
        "La1j<",
        "Lwjv;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lwlk;

    const/4 v1, 0x1

    const-string v4, "processCreateOrUpdateModuleResult"

    const-string v5, "processCreateOrUpdateModuleResult(Lcom/twitter/util/collection/Result;)Lcom/twitter/util/collection/Optional;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly5m;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lwlk;

    invoke-static {v0, p1}, Lwlk;->p(Lwlk;Ly5m;)La1j;

    move-result-object p1

    return-object p1
.end method
