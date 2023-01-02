.class public final Lhjp;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhjp$b;,
        Lhjp$a;
    }
.end annotation


# static fields
.field public static final g:Lhjp$b;


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/d;

.field public final b:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lhjp$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc6<",
            "Lhjp$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzm8;

.field public final f:Lzm8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhjp$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhjp$b;-><init>(ZLy5m;)V

    sput-object v0, Lhjp;->g:Lhjp$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/onboarding/ocf/d;Ld7o;Lcpl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lhjp;->b:Lu2l;

    .line 4
    new-instance v1, Lu2l;

    invoke-direct {v1}, Lu2l;-><init>()V

    .line 5
    iput-object v1, p0, Lhjp;->c:Lu2l;

    .line 6
    iput-object p1, p0, Lhjp;->a:Lcom/twitter/onboarding/ocf/d;

    .line 7
    invoke-static {}, Ljul;->e()Ljul;

    move-result-object v2

    const-string v3, "signup"

    .line 8
    invoke-static {v3}, Lbr0;->x(Ljava/lang/String;)Lihr$a;

    move-result-object v3

    const-string v4, "splash_screen"

    .line 9
    iput-object v4, v3, Lihr$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihr;

    .line 11
    invoke-interface {p1, v3}, Lcom/twitter/onboarding/ocf/d;->a(Lihr;)Lqmp;

    move-result-object p1

    invoke-virtual {p1}, Lqmp;->P()Ljji;

    move-result-object p1

    .line 12
    new-instance v3, Lqyn;

    invoke-direct {v3, v2}, Lqyn;-><init>(Leqi;)V

    .line 13
    invoke-virtual {p1, v3}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p1

    check-cast p1, Lzm8;

    iput-object p1, p0, Lhjp;->f:Lzm8;

    .line 14
    new-instance p1, Lzav;

    const/16 v3, 0x8

    invoke-direct {p1, p0, v3}, Lzav;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {p1}, Ljji;->defer(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    .line 16
    new-instance v3, Lhjp$a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, Lhjp$a;-><init>(Ljji;Ljji;Lzvd;)V

    .line 17
    invoke-static {v3}, Ljji;->defer(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    const-wide/16 v2, 0xa

    .line 18
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {p1, v2, v3, v4, p2}, Ljji;->timeout(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    sget-object p2, Lhdf;->a1:Lhdf;

    .line 20
    invoke-virtual {p1, p2}, Ljji;->onErrorReturn(Lw9b;)Ljji;

    move-result-object p1

    sget-object p2, Lj78;->S0:Lj78;

    .line 21
    invoke-virtual {p1, p2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 22
    new-instance p2, Lnmu;

    const/16 v2, 0xc

    invoke-direct {p2, p1, v2}, Lnmu;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, p2}, Ljji;->switchMap(Lw9b;)Ljji;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Ljji;->mergeWith(Lvoi;)Ljji;

    move-result-object p1

    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Ljji;->replay(I)Lcc6;

    move-result-object p1

    iput-object p1, p0, Lhjp;->d:Lcc6;

    .line 26
    invoke-virtual {p1}, Lcc6;->d()Lzm8;

    move-result-object p1

    iput-object p1, p0, Lhjp;->e:Lzm8;

    .line 27
    new-instance p1, Lxnj;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lxnj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcpl;->i(Lal;)V

    return-void
.end method
