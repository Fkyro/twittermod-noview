.class public final Lxua;
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
.field public final synthetic E0:Lcom/twitter/tweetview/focal/ui/FocalTweetViewStubDelegateBinder;

.field public final synthetic F0:Li7w;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/FocalTweetViewStubDelegateBinder;Li7w;)V
    .locals 0

    iput-object p1, p0, Lxua;->E0:Lcom/twitter/tweetview/focal/ui/FocalTweetViewStubDelegateBinder;

    iput-object p2, p0, Lxua;->F0:Li7w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v0, p0, Lxua;->E0:Lcom/twitter/tweetview/focal/ui/FocalTweetViewStubDelegateBinder;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_tweet_detail_text_selection_enabled"

    .line 5
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lxua;->E0:Lcom/twitter/tweetview/focal/ui/FocalTweetViewStubDelegateBinder;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "interactive_text_enabled"

    .line 9
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 11
    invoke-virtual {p1}, Lbk6;->m()Limt;

    move-result-object p1

    iget-object p1, p1, Limt;->e:Lgp9;

    invoke-virtual {p1}, Lgp9;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    :cond_0
    iget-object p1, p0, Lxua;->F0:Li7w;

    const v0, 0x7f0e01e5

    invoke-virtual {p1, v0}, Li7w;->b(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lxua;->F0:Li7w;

    const v0, 0x7f0e01e4

    invoke-virtual {p1, v0}, Li7w;->b(I)V

    .line 14
    :goto_0
    iget-object p1, p0, Lxua;->F0:Li7w;

    invoke-virtual {p1}, Li7w;->a()Landroid/view/View;

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
