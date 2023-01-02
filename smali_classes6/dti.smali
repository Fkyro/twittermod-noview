.class public final Ldti;
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
.field public final synthetic E0:Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetLikeCountViewBinder;

.field public final synthetic F0:Lfmp;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetLikeCountViewBinder;Lfmp;)V
    .locals 0

    iput-object p1, p0, Ldti;->E0:Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetLikeCountViewBinder;

    iput-object p2, p0, Ldti;->F0:Lfmp;

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
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 3
    iget-object v0, p0, Ldti;->E0:Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetLikeCountViewBinder;

    .line 4
    iget-object v0, v0, Lcom/twitter/tweetview/screenshot/core/share/ui/inlineactions/OffPlatformShareTweetLikeCountViewBinder;->a:Landroid/content/res/Resources;

    .line 5
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget p1, p1, Lyb3;->F0:I

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lnjc;->g(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tweetNumberFormat(resour\u2026t.favoriteCount.toLong())"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldti;->F0:Lfmp;

    invoke-virtual {v0, p1}, Lfmp;->a(Ljava/lang/CharSequence;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
