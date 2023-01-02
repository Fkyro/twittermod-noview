.class public final Lzcg$a$a;
.super Llha;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzcg$a;->b(Lit0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic L0:Lit0;

.field public final synthetic M0:Lzcg$a;


# direct methods
.method public constructor <init>(Lzcg$a;Landroid/content/Context;Lit0;)V
    .locals 0

    iput-object p1, p0, Lzcg$a$a;->M0:Lzcg$a;

    iput-object p3, p0, Lzcg$a$a;->L0:Lit0;

    invoke-direct {p0, p2}, Llha;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzcg$a$a;->L0:Lit0;

    invoke-virtual {v0}, Lit0;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzcg$a$a;->M0:Lzcg$a;

    iget-object v0, v0, Lzcg$a;->F0:Llni;

    invoke-virtual {v0}, Lyxk;->a()Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lzcg$a$a;->L0:Lit0;

    invoke-virtual {v0}, Lit0;->M()Li6m;

    move-result-object v0

    invoke-virtual {v0}, Li6m;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lzcg$a$a;->M0:Lzcg$a;

    iget-object v0, v0, Lzcg$a;->G0:Lwcg;

    .line 6
    iget-object v0, v0, Lwcg;->M0:Lcom/twitter/media/util/MediaException;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/twitter/tweetuploader/TweetUploadException;

    iget-object v1, p0, Lzcg$a$a;->M0:Lzcg$a;

    iget-object v1, v1, Lzcg$a;->H0:Lrtt;

    const-string v2, "Unable to prepare media"

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetuploader/TweetUploadException;-><init>(Lrtt;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lzcg$a$a;->M0:Lzcg$a;

    iget-object v1, v1, Lzcg$a;->F0:Llni;

    invoke-virtual {v1, v0}, Lyxk;->setException(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lzcg$a$a;->M0:Lzcg$a;

    iget-object v0, v0, Lzcg$a;->F0:Llni;

    invoke-virtual {v0, v1}, Lyxk;->set(Ljava/lang/Object;)V

    return-void
.end method
