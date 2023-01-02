.class public final Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Luvu;",
        "Luvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;

.field public final synthetic F0:Ly5m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5m<",
            "Lj5j;",
            "Lv8u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;Ly5m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;",
            "Ly5m<",
            "Lj5j;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$a$a;->E0:Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;

    iput-object p2, p0, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$a$a;->F0:Ly5m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Luvu;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$a$a;->E0:Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;

    iget-object v0, p0, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel$a$a;->F0:Ly5m;

    sget v1, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;->Q0:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ly5m;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ly5m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5j;

    iget-object v1, v1, Lj5j;->c:Lq4j;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0}, Ly5m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5j;

    iget-object v1, v1, Lj5j;->c:Lq4j;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lq4j;->d:Ls4j;

    .line 7
    invoke-virtual {v0}, Ly5m;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5j;

    iget-object v2, v2, Lj5j;->c:Lq4j;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lq4j;->c:Lw7s;

    const-string v3, "result.success.pageConfiguration!!.scribeConfig"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;->P0:Lgu9;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lfu9;->Companion:Lfu9$a;

    .line 10
    iget-object v4, v2, Lw7s;->a:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    .line 11
    :cond_0
    iget-object v2, v2, Lw7s;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 12
    :goto_0
    invoke-virtual {v3, v4, v5}, Lfu9$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfu9;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Lful;->a(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5j;

    iget-object p1, p1, Lj5j;->c:Lq4j;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lq4j;->e:Lb5j;

    .line 15
    instance-of v0, v1, Lh2o;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 16
    :cond_2
    instance-of v0, v1, Lfrs;

    :goto_1
    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Luvu$c;

    invoke-direct {v0, p1, v1}, Luvu$c;-><init>(Lb5j;Ls4j;)V

    goto :goto_2

    .line 18
    :cond_3
    new-instance v0, Luvu$a;

    invoke-direct {v0, p1}, Luvu$a;-><init>(Lb5j;)V

    goto :goto_2

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Dynamic Chrome response result"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 20
    sget-object v0, Luvu$b;->a:Luvu$b;

    :goto_2
    return-object v0
.end method
