.class public final Lbwt$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbwt;-><init>(Lbk6;Lcom/twitter/tweetview/core/TweetView;Lncu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbwt;


# direct methods
.method public constructor <init>(Lbwt;)V
    .locals 0

    iput-object p1, p0, Lbwt$a;->E0:Lbwt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwt$a;->E0:Lbwt;

    .line 2
    iget-object v0, v0, Lbwt;->F0:Lcom/twitter/tweetview/core/TweetView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
