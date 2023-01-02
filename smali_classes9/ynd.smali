.class public final Lynd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le9w$a;


# instance fields
.field public final synthetic a:Laod;


# direct methods
.method public constructor <init>(Laod;)V
    .locals 0

    iput-object p1, p0, Lynd;->a:Laod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lynd;->a:Laod;

    .line 2
    iget-object v0, v0, Laod;->r:Lksv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lksv;->publishLocalVideoAndAudio()V

    .line 3
    :cond_0
    iget-object v0, p0, Lynd;->a:Laod;

    .line 4
    iget-object v0, v0, Laod;->t:Lu2l;

    .line 5
    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lynd;->a:Laod;

    .line 2
    iget-object v0, v0, Laod;->u:Lu2l;

    .line 3
    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lynd;->a:Laod;

    invoke-virtual {v0}, Laod;->a()V

    .line 2
    iget-object v0, p0, Lynd;->a:Laod;

    .line 3
    iget-object v0, v0, Laod;->v:Lu2l;

    .line 4
    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
