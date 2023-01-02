.class public final synthetic Lpql$f;
.super Lvr;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpql;->d(Liql;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvr;",
        "Lx9b<",
        "Landroidx/work/b;",
        "Lw9g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/twitter/media/repository/workers/PreparationWorker$a;

    const/4 v1, 0x1

    const-string v4, "getOutputMediaFile"

    const-string v5, "getOutputMediaFile(Landroidx/work/Data;Lkotlin/jvm/functions/Function2;)Lcom/twitter/media/model/MediaFile;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lvr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/work/b;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvr;->E0:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/twitter/media/repository/workers/PreparationWorker$a;

    .line 5
    sget-object v1, Lcom/twitter/media/repository/workers/a;->E0:Lcom/twitter/media/repository/workers/a;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mediaFileFactory"

    .line 7
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v2, v1}, Lcom/twitter/media/repository/workers/PreparationWorker$a;->a(Landroidx/work/b;ZLmab;)Lw9g;

    move-result-object p1

    return-object p1
.end method
