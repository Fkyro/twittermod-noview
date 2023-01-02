.class public final Lm1m$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1m;-><init>(Lcmd;Lbld;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lald$b<",
        "Lpf7$c;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm1m;


# direct methods
.method public constructor <init>(Lm1m;)V
    .locals 0

    iput-object p1, p0, Lm1m$j;->E0:Lm1m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lald$b;

    .line 2
    iget-object v0, p1, Lald$b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpf7$c;

    .line 4
    sget-object v1, Lpf7$c$c;->a:Lpf7$c$c;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    sget-object v1, Lpf7$c$e;->a:Lpf7$c$e;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "heldView"

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p1, Lald$b;->b:Lr3w;

    const-string v0, "null cannot be cast to non-null type com.twitter.app.dm.request.inbox.view.RequestTombstoneItemBinder.ViewHolder"

    .line 7
    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx2m$a;

    .line 8
    iget-object v0, p1, Lx2m$a;->F0:Lcn8;

    .line 9
    invoke-virtual {v0}, Lcn8;->a()V

    .line 10
    iget-object v0, p1, Lg78;->E0:Landroid/view/View;

    .line 11
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    .line 12
    sget-object v1, Lm1m$a;->E0:Lm1m$a;

    new-instance v2, Lm1m$h;

    invoke-direct {v2, v1}, Lm1m$h;-><init>(Lx9b;)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 13
    new-instance v1, Lm1m$b;

    iget-object v2, p0, Lm1m$j;->E0:Lm1m;

    .line 14
    iget-object v2, v2, Lm1m;->M0:Lu2l;

    .line 15
    invoke-direct {v1, v2}, Lm1m$b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lm1m$g;

    invoke-direct {v2, v1}, Lm1m$g;-><init>(Lx9b;)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 16
    iget-object p1, p1, Lx2m$a;->F0:Lcn8;

    .line 17
    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    .line 18
    iget-object p1, p0, Lm1m$j;->E0:Lm1m;

    .line 19
    iget-object p1, p1, Lm1m;->N0:Lp76;

    .line 20
    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    goto/16 :goto_2

    .line 21
    :cond_0
    instance-of v1, v0, Lpf7$a;

    if-eqz v1, :cond_1

    .line 22
    iget-object p1, p1, Lald$b;->b:Lr3w;

    const-string v0, "null cannot be cast to non-null type com.twitter.app.dm.request.inbox.view.RequestInboxItemBinder.ViewHolder"

    .line 23
    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li1m$a;

    .line 24
    iget-object v0, p1, Li1m$a;->N0:Lcn8;

    .line 25
    invoke-virtual {v0}, Lcn8;->a()V

    .line 26
    iget-object v0, p1, Lg78;->E0:Landroid/view/View;

    .line 27
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    new-instance v1, Lg1m;

    invoke-direct {v1, p1}, Lg1m;-><init>(Li1m$a;)V

    new-instance v3, Lzd4;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "fun itemClicks(): Observ\u2026().map { boundInboxItem }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lm1m$c;->E0:Lm1m$c;

    new-instance v3, Lm1m$h;

    invoke-direct {v3, v1}, Lm1m$h;-><init>(Lx9b;)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 29
    iget-object v1, p1, Li1m$a;->G0:Lcom/twitter/dm/ui/DMAvatar;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    new-instance v3, Lf1m;

    invoke-direct {v3, p1}, Lf1m;-><init>(Li1m$a;)V

    new-instance v4, Ls2a;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const-string v3, "fun avatarClicks(): Obse\u2026().map { boundInboxItem }"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v3, Lm1m$d;->E0:Lm1m$d;

    new-instance v4, Lm1m$h;

    invoke-direct {v4, v3}, Lm1m$h;-><init>(Lx9b;)V

    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 31
    iget-object v3, p1, Lg78;->E0:Landroid/view/View;

    .line 32
    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lgii;->c0(Landroid/view/View;)Ljji;

    move-result-object v2

    new-instance v3, Lh1m;

    invoke-direct {v3, p1}, Lh1m;-><init>(Li1m$a;)V

    new-instance v4, Lop1;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Lop1;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const-string v3, "fun longClicks(): Observ\u2026().map { boundInboxItem }"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v3, Lm1m$e;->E0:Lm1m$e;

    new-instance v4, Lm1m$h;

    invoke-direct {v4, v3}, Lm1m$h;-><init>(Lx9b;)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2}, Ljji;->merge(Lvoi;Lvoi;Lvoi;)Ljji;

    move-result-object v0

    .line 35
    new-instance v1, Lm1m$f;

    iget-object v2, p0, Lm1m$j;->E0:Lm1m;

    .line 36
    iget-object v2, v2, Lm1m;->M0:Lu2l;

    .line 37
    invoke-direct {v1, v2}, Lm1m$f;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lm1m$g;

    invoke-direct {v2, v1}, Lm1m$g;-><init>(Lx9b;)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 38
    iget-object p1, p1, Li1m$a;->N0:Lcn8;

    .line 39
    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    .line 40
    iget-object p1, p0, Lm1m$j;->E0:Lm1m;

    .line 41
    iget-object p1, p1, Lm1m;->N0:Lp76;

    .line 42
    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    goto :goto_2

    .line 43
    :cond_1
    instance-of p1, v0, Lpf7$c$d;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 44
    :cond_2
    instance-of p1, v0, Lpf7$b;

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    .line 45
    :cond_3
    instance-of v1, v0, Lpf7$c$b;

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 46
    :cond_4
    sget-object p1, Lpf7$c$a;->a:Lpf7$c$a;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 48
    :cond_5
    iget-object p1, p1, Lald$b;->b:Lr3w;

    const-string v0, "null cannot be cast to non-null type com.twitter.app.dm.request.inbox.view.RequestInboxNsfwOcfPromptItemBinder.ViewHolder"

    .line 49
    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll1m;

    const/4 p1, 0x0

    .line 50
    throw p1
.end method
