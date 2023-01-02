.class public final Lk0r;
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
        "Lo0r;",
        "Lx7j<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lldu;",
        ">;+",
        "Lnnu;",
        ">;>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk0r;->E0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    iput-object p2, p0, Lk0r;->F0:Ljava/lang/String;

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
    new-instance v0, Lh0r;

    iget-object v1, p0, Lk0r;->E0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh0r;-><init>(Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->d(Lx9b;)V

    .line 4
    new-instance v0, Li0r;

    iget-object v1, p0, Lk0r;->E0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    invoke-direct {v0, p1, v1, v2}, Li0r;-><init>(Lkdh;Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 5
    new-instance v0, Lj0r;

    iget-object v1, p0, Lk0r;->F0:Ljava/lang/String;

    iget-object v3, p0, Lk0r;->E0:Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    invoke-direct {v0, v1, v3, v2}, Lj0r;-><init>(Ljava/lang/String;Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
