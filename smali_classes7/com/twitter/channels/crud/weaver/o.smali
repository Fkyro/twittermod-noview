.class public final Lcom/twitter/channels/crud/weaver/o;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lzx6$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.crud.weaver.CreateEditViewModel$intents$2$5"
    f = "CreateEditViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/crud/weaver/CreateEditViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/channels/crud/weaver/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/o;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/channels/crud/weaver/o;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/o;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/channels/crud/weaver/o;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/channels/crud/weaver/o;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/o;->F0:Ljava/lang/Object;

    check-cast p1, Lzx6$a;

    .line 2
    iget-object v0, p1, Lzx6$a;->a:Lle9;

    .line 3
    iget-object v1, v0, Lle9;->N0:Luol;

    .line 4
    iget v2, v1, Luol;->a:F

    iget v1, v1, Luol;->c:F

    add-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, v2, v1

    .line 5
    iget-object v0, v0, Lqe9;->E0:Lw9g;

    iget-object v0, v0, Lw9g;->b:Lopp;

    .line 6
    iget v0, v0, Lopp;->a:I

    int-to-float v0, v0

    mul-float v2, v2, v0

    .line 7
    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v0

    .line 8
    iget-object v2, p1, Lzx6$a;->a:Lle9;

    .line 9
    iget-object v3, v2, Lle9;->N0:Luol;

    .line 10
    iget v4, v3, Luol;->b:F

    iget v3, v3, Luol;->d:F

    add-float/2addr v4, v3

    mul-float v4, v4, v1

    .line 11
    iget-object v1, v2, Lqe9;->E0:Lw9g;

    iget-object v1, v1, Lw9g;->b:Lopp;

    .line 12
    iget v1, v1, Lopp;->b:I

    int-to-float v1, v1

    mul-float v4, v4, v1

    .line 13
    invoke-static {v4}, Lyc4;->f0(F)I

    move-result v1

    .line 14
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/o;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    .line 16
    iget-object v1, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->V0:Ldyn;

    .line 17
    iget-object v3, p1, Lzx6$a;->a:Lle9;

    .line 18
    iget-object v4, v3, Lqe9;->E0:Lw9g;

    sget-object v5, Lrgg;->L0:Lrgg;

    .line 19
    iget-object v3, v3, Lqe9;->G0:Ljeg;

    .line 20
    invoke-virtual {v1, v4, v5, v3, v2}, Ldyn;->a(Lw9g;Lrgg;Ljeg;Landroid/graphics/Point;)Ljji;

    move-result-object v1

    const-string v2, "rxMediaUploader\n        \u2026dia.source, salientPoint)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/twitter/channels/crud/weaver/o$a;

    iget-object v3, p0, Lcom/twitter/channels/crud/weaver/o;->G0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    invoke-direct {v2, v3, p1}, Lcom/twitter/channels/crud/weaver/o$a;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lzx6$a;)V

    invoke-static {v0, v1, v2}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    .line 22
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzx6$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/o;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/o;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
