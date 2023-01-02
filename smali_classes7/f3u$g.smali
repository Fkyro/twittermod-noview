.class public final Lf3u$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3u;->c(Lu1u;Lx06;JLgzg;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb9g;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

.field public final synthetic F0:Lu1u;


# direct methods
.method public constructor <init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lu1u;)V
    .locals 0

    iput-object p1, p0, Lf3u$g;->E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    iput-object p2, p0, Lf3u$g;->F0:Lu1u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb9g;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf3u$g;->E0:Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    new-instance v0, Lz2u;

    iget-object v1, p0, Lf3u$g;->F0:Lu1u;

    .line 4
    iget-object v1, v1, Lu1u;->a:Lb9g;

    .line 5
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lz2u;-><init>(Lb9g;)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
