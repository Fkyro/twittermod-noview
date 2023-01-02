.class public final Lx21$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21;->a(Lldu;Ljava/lang/String;Lgzg;ZLt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/content/Context;",
        "Lcom/twitter/ui/tweet/TweetHeaderView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lldu;

.field public final synthetic F0:Z

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lldu;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx21$a;->E0:Lldu;

    iput-boolean p2, p0, Lx21$a;->F0:Z

    iput-object p3, p0, Lx21$a;->G0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/ui/tweet/TweetHeaderView;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/ui/tweet/TweetHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lx21$a;->E0:Lldu;

    iget-boolean v2, p0, Lx21$a;->F0:Z

    iget-object v3, p0, Lx21$a;->G0:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, p1, Lldu;->L0:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lji0;->e0(Lldu;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v6

    .line 7
    iget-boolean v7, p1, Lldu;->N0:Z

    .line 8
    invoke-static {v0, v4, v5, v6, v7}, Lcom/twitter/ui/tweet/TweetHeaderView;->g(Lcom/twitter/ui/tweet/TweetHeaderView;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/VerifiedStatus;Z)V

    .line 9
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object p1, p1, Lldu;->L0:Ljava/lang/String;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/16 v4, 0xa

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f07027f

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/twitter/ui/tweet/TweetHeaderView;->setContentSize(F)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/twitter/ui/tweet/TweetHeaderView;->setStackUsername(Z)V

    if-eqz v3, :cond_3

    .line 20
    invoke-static {v3}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    move-object v1, v3

    :cond_2
    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v0, v2}, Lcom/twitter/ui/tweet/TweetHeaderView;->setShowTimestampNextToUsername(Z)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/twitter/ui/tweet/TweetHeaderView;->setTimestampAlignStart(Z)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/twitter/ui/tweet/TweetHeaderView;->setTimestampText(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method
