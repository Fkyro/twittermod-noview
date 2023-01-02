.class public final Ln6p;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lp6p;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;)V
    .locals 0

    iput-object p1, p0, Ln6p;->E0:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp6p;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lp6p;->i:Z

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p1

    .line 5
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    .line 6
    new-instance v7, Lst9;

    const-string v2, "messages"

    const-string v3, "quick_share"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "search"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v7}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobo;->T:Ljava/lang/String;

    .line 8
    sget v1, Leji;->a:I

    .line 9
    invoke-virtual {p1, v0}, Ln7v;->c(Lnyl;)V

    .line 10
    iget-object p1, p0, Ln6p;->E0:Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    sget-object v0, Lm6p;->E0:Lm6p;

    sget-object v1, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;->T0:[Lc6e;

    .line 11
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 12
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
