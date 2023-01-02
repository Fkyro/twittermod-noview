.class public final Lcom/twitter/newsletters/subscription/d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Ljyh;",
        "Lw9m;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

.field public final synthetic F0:Ljyh;


# direct methods
.method public constructor <init>(Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;Ljyh;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/newsletters/subscription/d;->E0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    iput-object p2, p0, Lcom/twitter/newsletters/subscription/d;->F0:Ljyh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/newsletters/subscription/a;

    iget-object v1, p0, Lcom/twitter/newsletters/subscription/d;->E0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/newsletters/subscription/a;-><init>(Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->d(Lx9b;)V

    .line 4
    new-instance v0, Lcom/twitter/newsletters/subscription/b;

    iget-object v1, p0, Lcom/twitter/newsletters/subscription/d;->E0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    iget-object v3, p0, Lcom/twitter/newsletters/subscription/d;->F0:Ljyh;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/newsletters/subscription/b;-><init>(Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;Ljyh;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/newsletters/subscription/c;

    iget-object v1, p0, Lcom/twitter/newsletters/subscription/d;->E0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    iget-object v3, p0, Lcom/twitter/newsletters/subscription/d;->F0:Ljyh;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/newsletters/subscription/c;-><init>(Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;Ljyh;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
