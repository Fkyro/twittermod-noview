.class public final Lq5d$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5d;-><init>(Lcom/twitter/ui/view/AsyncView;Lhwt;Lcpl;Lise;Lncu;Lrxp;Lyr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq5d;


# direct methods
.method public constructor <init>(Lq5d;)V
    .locals 0

    iput-object p1, p0, Lq5d$a;->a:Lq5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li5d;Ljava/lang/String;)V
    .locals 2

    const-string v0, "deactivationType"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq5d$a;->a:Lq5d;

    .line 2
    iget-object v0, v0, Lq5d;->L0:Lu2l;

    .line 3
    new-instance v1, Lx7j;

    invoke-direct {v1, p1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Li5d;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lzkx;->w(Li5d;)Li5d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq5d$a;->a:Lq5d;

    .line 2
    iget-object v0, v0, Lq5d;->K0:Lu2l;

    .line 3
    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Li5d;Lcv5;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq5d$a;->a:Lq5d;

    .line 2
    iget-object v0, v0, Lq5d;->K0:Lu2l;

    .line 3
    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lcv5;->onComplete()V

    return-void
.end method
