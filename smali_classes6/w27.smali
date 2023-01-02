.class public final Lw27;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

.field public final synthetic F0:Ly27;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;Ly27;)V
    .locals 0

    iput-object p1, p0, Lw27;->E0:Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    iput-object p2, p0, Lw27;->F0:Ly27;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llxt;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Llxt;->f:Lpst;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lw27;->E0:Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    .line 4
    iget-object v1, v1, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;->b:Lgrc;

    .line 5
    invoke-virtual {v0}, Lp1s;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgrc;->b(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lw27;->F0:Ly27;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ly27;->b(I)V

    .line 7
    iget-object v0, p0, Lw27;->F0:Ly27;

    iget-object v1, p0, Lw27;->E0:Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    .line 8
    iget-object v1, v1, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;->c:Lqvp;

    .line 9
    invoke-virtual {v1, p1}, Lqvp;->b(Llxt;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ly27;->c(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lw27;->F0:Ly27;

    .line 11
    iget-boolean p1, p1, Llxt;->e:Z

    .line 12
    invoke-virtual {v0, p1}, Ly27;->c(Z)V

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
