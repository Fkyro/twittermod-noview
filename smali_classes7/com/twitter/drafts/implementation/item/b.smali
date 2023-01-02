.class public final Lcom/twitter/drafts/implementation/item/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lav8$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.drafts.implementation.item.DraftsListItemViewModel$intents$2$2"
    f = "DraftsListItemViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;

.field public final synthetic G0:Lut8;


# direct methods
.method public constructor <init>(Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;Lut8;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;",
            "Lut8;",
            "Lgk6<",
            "-",
            "Lcom/twitter/drafts/implementation/item/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/drafts/implementation/item/b;->F0:Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;

    iput-object p2, p0, Lcom/twitter/drafts/implementation/item/b;->G0:Lut8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lcom/twitter/drafts/implementation/item/b;

    iget-object v0, p0, Lcom/twitter/drafts/implementation/item/b;->F0:Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;

    iget-object v1, p0, Lcom/twitter/drafts/implementation/item/b;->G0:Lut8;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/drafts/implementation/item/b;-><init>(Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;Lut8;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/drafts/implementation/item/b;->F0:Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/drafts/implementation/item/DraftsListItemViewModel;->P0:Lzu8;

    .line 4
    iget-object v0, p0, Lcom/twitter/drafts/implementation/item/b;->G0:Lut8;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "draft"

    .line 5
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lzu8;->a:Lu2l;

    new-instance v1, Lzu8$a$b;

    invoke-direct {v1, v0}, Lzu8$a$b;-><init>(Lut8;)V

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lav8$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/drafts/implementation/item/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/drafts/implementation/item/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/drafts/implementation/item/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
