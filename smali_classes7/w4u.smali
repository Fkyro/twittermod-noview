.class public final Lw4u;
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
        "Lb5u;",
        "Ly5m<",
        "Lzvu;",
        "Lv8u;",
        ">;>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;)V
    .locals 0

    iput-object p1, p0, Lw4u;->E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw4u;->E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->J(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lkdh;Z)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
