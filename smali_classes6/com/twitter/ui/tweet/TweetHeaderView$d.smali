.class public final Lcom/twitter/ui/tweet/TweetHeaderView$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/tweet/TweetHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/ui/tweet/TweetHeaderView;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/tweet/TweetHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/tweet/TweetHeaderView$d;->E0:Lcom/twitter/ui/tweet/TweetHeaderView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/tweet/TweetHeaderView$d;->E0:Lcom/twitter/ui/tweet/TweetHeaderView;

    .line 2
    iget-object v0, v0, Lcom/twitter/ui/tweet/TweetHeaderView;->G0:Landroid/text/TextPaint;

    const-string v1, "\u202f"

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lyc4;->f0(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
