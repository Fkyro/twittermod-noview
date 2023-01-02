.class public final Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;-><init>(Lcpl;Li37;Lo9m;Lt2l;Llcv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lx7j<",
        "+",
        "Lldu;",
        "+",
        "Ln9m;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.newsletters.NewsletterProfileModuleViewModel$2"
    f = "NewsletterProfileModuleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b;->G0:Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

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

    new-instance v0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b;

    iget-object v1, p0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b;->G0:Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b;-><init>(Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b;->F0:Ljava/lang/Object;

    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lldu;

    .line 4
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 5
    check-cast p1, Ln9m;

    .line 6
    iget-object v1, p0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b;->G0:Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

    new-instance v2, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b$a;

    invoke-direct {v2, p1, v0}, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b$a;-><init>(Ln9m;Lldu;)V

    sget-object p1, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;->R0:[Lc6e;

    .line 7
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    iget-object p1, p0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b;->G0:Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;

    new-instance v0, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b$b;

    invoke-direct {v0, p1}, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b$b;-><init>(Lcom/twitter/newsletters/NewsletterProfileModuleViewModel;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/newsletters/NewsletterProfileModuleViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
