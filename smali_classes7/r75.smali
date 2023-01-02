.class public final Lr75;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqje;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lwq5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lbc5;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Lpvc;Lx9b;Lu9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "Lwq5;",
            ">;",
            "Lx9b<",
            "-",
            "Lbc5;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lr75;->E0:Lpvc;

    iput-object p2, p0, Lr75;->F0:Lx9b;

    iput-object p3, p0, Lr75;->G0:Lu9b;

    iput p4, p0, Lr75;->H0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lqje;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lxx5;->a:Lxx5;

    .line 4
    sget-object v0, Lxx5;->b:Lzw5;

    const-string v1, "ITEM_KEY_HEADER"

    const-string v2, "ITEM_CONTENT_TYPE_HEADER"

    .line 5
    invoke-interface {p1, v1, v2, v0}, Lqje;->b(Ljava/lang/Object;Ljava/lang/Object;Lpab;)V

    .line 6
    iget-object v0, p0, Lr75;->E0:Lpvc;

    sget-object v1, Lk75;->E0:Lk75;

    sget-object v2, Ll75;->E0:Ll75;

    iget-object v3, p0, Lr75;->F0:Lx9b;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v1, :cond_0

    .line 8
    new-instance v5, Lo75;

    invoke-direct {v5, v1, v0}, Lo75;-><init>(Lx9b;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v1, Lp75;

    invoke-direct {v1, v2, v0}, Lp75;-><init>(Lx9b;Ljava/util/List;)V

    const v2, -0x25b7f321

    .line 9
    new-instance v6, Lq75;

    invoke-direct {v6, v0, v3}, Lq75;-><init>(Ljava/util/List;Lx9b;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v6}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v2

    .line 10
    invoke-interface {p1, v4, v5, v1, v2}, Lqje;->a(ILx9b;Lx9b;Lrab;)V

    const v1, -0x6654035c

    .line 11
    new-instance v2, Ln75;

    iget-object v3, p0, Lr75;->G0:Lu9b;

    iget v4, p0, Lr75;->H0:I

    invoke-direct {v2, v3, v4}, Ln75;-><init>(Lu9b;I)V

    invoke-static {v1, v0, v2}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v0

    const-string v1, "ITEM_KEY_SEARCH_BUTTON"

    const-string v2, "ITEM_TYPE_SEARCH_BUTTON"

    invoke-interface {p1, v1, v2, v0}, Lqje;->b(Ljava/lang/Object;Ljava/lang/Object;Lpab;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
