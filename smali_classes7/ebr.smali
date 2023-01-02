.class public final Lebr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ldi6;

.field public final b:Ljar;

.field public final c:Ld7o;

.field public final d:Ld7o;


# direct methods
.method public constructor <init>(Ldi6;Ljar;Ld7o;Ld7o;)V
    .locals 1

    const-string v0, "contentResolverObserver"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemAudioManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebr;->a:Ldi6;

    .line 3
    iput-object p2, p0, Lebr;->b:Ljar;

    .line 4
    iput-object p3, p0, Lebr;->c:Ld7o;

    .line 5
    iput-object p4, p0, Lebr;->d:Ld7o;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lebr;->a:Ldi6;

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ldi6;->b(Landroid/net/Uri;)Ljji;

    move-result-object v0

    .line 2
    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, v1}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lebr;->c:Ld7o;

    invoke-virtual {v0, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lebr;->d:Ld7o;

    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 5
    new-instance v1, Lebr$a;

    invoke-direct {v1, p0}, Lebr$a;-><init>(Lebr;)V

    new-instance v2, Lb31;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lb31;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "fun observe(): Observabl\u2026nager.musicStreamVolume }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
