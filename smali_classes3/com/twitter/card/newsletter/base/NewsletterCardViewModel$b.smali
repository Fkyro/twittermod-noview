.class public final Lcom/twitter/card/newsletter/base/NewsletterCardViewModel$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;-><init>(Lcpl;Lmyh;Lgvh;Lsuh;Lte3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "TVS;",
        "Ll9m;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/card/newsletter/base/NewsletterCardViewModel<",
            "TVS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/newsletter/base/NewsletterCardViewModel<",
            "TVS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel$b;->E0:Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel$b;->E0:Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;

    sget-object v1, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;->T0:[Lc6e;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lyuh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lyuh;-><init>(Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;Lgk6;)V

    invoke-virtual {p1, v1}, Lkdh;->e(Lmab;)V

    .line 6
    new-instance v1, Lzuh;

    invoke-direct {v1, v0, v2}, Lzuh;-><init>(Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;Lgk6;)V

    invoke-virtual {p1, v1}, Lkdh;->c(Lmab;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
