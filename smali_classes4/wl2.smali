.class public final Lwl2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl2$b;,
        Lwl2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwl2$a;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lbye;

.field public b:Lwl2$b;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwl2$a;

    invoke-direct {v0}, Lwl2$a;-><init>()V

    sput-object v0, Lwl2;->Companion:Lwl2$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lwl2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lbye;)V
    .locals 1

    const-string v0, "linkOpeningEventsProducer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwl2;->a:Lbye;

    .line 3
    new-instance v0, Lwl2$b;

    .line 4
    iget-object p1, p1, Lbye;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-direct {v0, p1}, Lwl2$b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iput-object v0, p0, Lwl2;->b:Lwl2$b;

    .line 6
    sget-object p1, Lwl2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lwl2;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lsl2;Lyl2;Lll2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwl2;->b:Lwl2$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lwl2$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lwl2;->b:Lwl2$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lwl2$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lwl2;->a:Lbye;

    .line 6
    new-instance v1, Ltl2;

    iget v2, p0, Lwl2;->c:I

    invoke-direct {v1, p2, p3, v2}, Ltl2;-><init>(Lyl2;Lll2;I)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, v0, Lbye;->c:Lu2l;

    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
