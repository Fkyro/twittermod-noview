.class public final Lcom/twitter/android/liveevent/landing/carousel/a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/carousel/a$d;,
        Lcom/twitter/android/liveevent/landing/carousel/a$c;,
        Lcom/twitter/android/liveevent/landing/carousel/a$f;,
        Lcom/twitter/android/liveevent/landing/carousel/a$e;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/liveevent/landing/carousel/a$e;


# instance fields
.field public final a:Lcom/twitter/android/liveevent/landing/scribe/a;

.field public final b:Lcet;

.field public final c:Lhnc;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lr3w;",
            "Lcom/twitter/android/liveevent/landing/carousel/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/liveevent/landing/carousel/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/liveevent/landing/carousel/a$e;

    invoke-direct {v0}, Lcom/twitter/android/liveevent/landing/carousel/a$e;-><init>()V

    sput-object v0, Lcom/twitter/android/liveevent/landing/carousel/a;->Companion:Lcom/twitter/android/liveevent/landing/carousel/a$e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/liveevent/landing/scribe/a;Lcet;Lhnc;Lcom/twitter/android/liveevent/landing/carousel/a$f;Lcpl;)V
    .locals 2

    const-string v0, "scribeClient"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityCalculator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodicImpressionEmitter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/a;->a:Lcom/twitter/android/liveevent/landing/scribe/a;

    .line 3
    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/carousel/a;->b:Lcet;

    .line 4
    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/carousel/a;->c:Lhnc;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/a;->d:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    .line 7
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/carousel/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/carousel/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance p2, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/carousel/a;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 10
    iget-object p2, p4, Lcom/twitter/android/liveevent/landing/carousel/a$f;->a:Ltli;

    const-string p3, "emitter"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p3, Lcom/twitter/android/liveevent/landing/carousel/a$a;

    invoke-direct {p3, p0}, Lcom/twitter/android/liveevent/landing/carousel/a$a;-><init>(Lcom/twitter/android/liveevent/landing/carousel/a;)V

    new-instance p4, Lnp1;

    const/4 v0, 0x6

    invoke-direct {p4, p3, v0}, Lnp1;-><init>(Lx9b;I)V

    sget-object p3, Lcom/twitter/android/liveevent/landing/carousel/a$b;->E0:Lcom/twitter/android/liveevent/landing/carousel/a$b;

    new-instance v1, Lmp1;

    invoke-direct {v1, p3, v0}, Lmp1;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4, v1}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn8;->c(Lzm8;)Z

    .line 12
    new-instance p2, La8f;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, La8f;-><init>(Lcn8;I)V

    invoke-virtual {p5, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/android/liveevent/landing/carousel/a$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/a;->a:Lcom/twitter/android/liveevent/landing/scribe/a;

    .line 2
    iget v1, p1, Lcom/twitter/android/liveevent/landing/carousel/a$c;->c:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "live_event_timeline"

    const-string v3, ""

    const-string v4, "tile_impression"

    .line 4
    invoke-static {v2, v3, v3, v3, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/twitter/android/liveevent/landing/scribe/a;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Lcom/twitter/android/liveevent/landing/scribe/a;->l(Ljava/lang/String;)Lldf;

    move-result-object v3

    .line 7
    iput v1, v3, Lldf;->l:I

    .line 8
    invoke-virtual {v3}, Lldf;->a()Lpcu;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/twitter/android/liveevent/landing/scribe/a;->o(Lst9;Ldbo;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/a;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 11
    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/carousel/a$c;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/carousel/a$c;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
