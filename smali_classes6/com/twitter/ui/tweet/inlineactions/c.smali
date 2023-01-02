.class public final Lcom/twitter/ui/tweet/inlineactions/c;
.super Lof1;
.source "Twttr"


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Li5d;

.field public final synthetic G0:Lcv5;

.field public final synthetic H0:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;ZLi5d;Lcv5;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/c;->H0:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    iput-boolean p2, p0, Lcom/twitter/ui/tweet/inlineactions/c;->E0:Z

    iput-object p3, p0, Lcom/twitter/ui/tweet/inlineactions/c;->F0:Li5d;

    iput-object p4, p0, Lcom/twitter/ui/tweet/inlineactions/c;->G0:Lcv5;

    invoke-direct {p0}, Lof1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/twitter/ui/tweet/inlineactions/c;->E0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/c;->H0:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    iget-object p1, p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->X0:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/c;->F0:Li5d;

    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/c;->G0:Lcv5;

    invoke-interface {p1, v0, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;->c(Li5d;Lcv5;)V

    :cond_0
    return-void
.end method
