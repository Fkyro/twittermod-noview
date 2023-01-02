.class public final Lup1$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup1;->b(Lwq1;Lmab;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.analytics.bce.api.compose.BceComposablesKt$ProvideBceMetadata$1"
    f = "BceComposables.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/eventsource/ui/EventSourceRegistrar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/eventsource/ui/EventSourceRegistrar<",
            "Le3w;",
            "Ly10;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lxol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxol<",
            "Le3w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lju9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lju9<",
            "Le3w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lwq1;


# direct methods
.method public constructor <init>(Lcom/twitter/eventsource/ui/EventSourceRegistrar;Lxol;Lju9;Lwq1;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/eventsource/ui/EventSourceRegistrar<",
            "Le3w;",
            "Ly10;",
            ">;",
            "Lxol<",
            "Le3w;",
            ">;",
            "Lju9<",
            "Le3w;",
            ">;",
            "Lwq1;",
            "Lgk6<",
            "-",
            "Lup1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lup1$b;->F0:Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iput-object p2, p0, Lup1$b;->G0:Lxol;

    iput-object p3, p0, Lup1$b;->H0:Lju9;

    iput-object p4, p0, Lup1$b;->I0:Lwq1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 6
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

    new-instance p1, Lup1$b;

    iget-object v1, p0, Lup1$b;->F0:Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v2, p0, Lup1$b;->G0:Lxol;

    iget-object v3, p0, Lup1$b;->H0:Lju9;

    iget-object v4, p0, Lup1$b;->I0:Lwq1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lup1$b;-><init>(Lcom/twitter/eventsource/ui/EventSourceRegistrar;Lxol;Lju9;Lwq1;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lup1$b;->F0:Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v0, p0, Lup1$b;->G0:Lxol;

    iget-object v1, p0, Lup1$b;->H0:Lju9;

    invoke-interface {v1}, Lju9;->getId()Lmu9;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/twitter/eventsource/ui/EventSourceRegistrar;->i(Lju9;Lmu9;)V

    .line 3
    iget-object p1, p0, Lup1$b;->F0:Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v0, p0, Lup1$b;->G0:Lxol;

    new-instance v1, Lyae;

    iget-object v2, p0, Lup1$b;->I0:Lwq1;

    .line 4
    iget-object v2, v2, Lwq1;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 5
    invoke-direct {v1, v2, v4, v3, v4}, Lyae;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0, v1}, Lcom/twitter/eventsource/ui/EventSourceRegistrar;->g(Lju9;Lnu9;)V

    .line 6
    iget-object p1, p0, Lup1$b;->F0:Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v0, p0, Lup1$b;->G0:Lxol;

    new-instance v1, Liwo;

    iget-object v2, p0, Lup1$b;->I0:Lwq1;

    .line 7
    iget-object v2, v2, Lwq1;->b:Ljava/util/List;

    .line 8
    invoke-direct {v1, v2}, Liwo;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, v1}, Lcom/twitter/eventsource/ui/EventSourceRegistrar;->g(Lju9;Lnu9;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lup1$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lup1$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lup1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
