.class public final synthetic Leh7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:Lzm8;

.field public final synthetic F0:Lzm8;

.field public final synthetic G0:Lzm8;

.field public final synthetic H0:Lfh7;


# direct methods
.method public synthetic constructor <init>(Lzm8;Lzm8;Lzm8;Lfh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh7;->E0:Lzm8;

    iput-object p2, p0, Leh7;->F0:Lzm8;

    iput-object p3, p0, Leh7;->G0:Lzm8;

    iput-object p4, p0, Leh7;->H0:Lfh7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Leh7;->E0:Lzm8;

    iget-object v1, p0, Leh7;->F0:Lzm8;

    iget-object v2, p0, Leh7;->G0:Lzm8;

    iget-object v3, p0, Leh7;->H0:Lfh7;

    const-string v4, "this$0"

    .line 1
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lzm8;->dispose()V

    .line 3
    invoke-interface {v1}, Lzm8;->dispose()V

    .line 4
    invoke-interface {v2}, Lzm8;->dispose()V

    .line 5
    iget-object v0, v3, Lfh7;->g:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 6
    iget-object v0, v3, Lfh7;->c:Ltr1;

    sget-object v1, Lmul;->E0:Lmul;

    invoke-virtual {v0, v1}, Ljji;->compose(Lrpi;)Ljji;

    move-result-object v0

    const-string v1, "searchStateSubject.compo\u2026eplayingShare.instance())"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lfh7;->h:Ljji;

    .line 7
    iget-object v0, v3, Lfh7;->e:Lu2l;

    invoke-virtual {v0}, Ljji;->share()Ljji;

    move-result-object v0

    const-string v1, "searchEffectSubject.share()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lfh7;->i:Ljji;

    .line 8
    iget-object v0, v3, Lfh7;->c:Ltr1;

    sget-object v1, Lfh7;->k:Lsh7;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method
