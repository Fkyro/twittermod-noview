.class public final Ltu6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lru6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu6$a;
    }
.end annotation


# static fields
.field public static final c:Ltu6$a;


# instance fields
.field public final a:Ln78;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln78<",
            "Lru6;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltu6$a;

    invoke-direct {v0}, Ltu6$a;-><init>()V

    sput-object v0, Ltu6;->c:Ltu6$a;

    return-void
.end method

.method public constructor <init>(Ln78;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln78<",
            "Lru6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltu6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Ltu6;->a:Ln78;

    .line 4
    new-instance v0, Ld2v;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ld2v;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lg1j;

    invoke-virtual {p1, v0}, Lg1j;->a(Ln78$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnoh;
    .locals 1

    .line 1
    iget-object v0, p0, Ltu6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru6;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ltu6;->c:Ltu6$a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lru6;->a(Ljava/lang/String;)Lnoh;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltu6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru6;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lru6;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltu6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru6;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lru6;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;JLikq;)V
    .locals 8

    const-string v0, "Deferring native open session: "

    .line 1
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    iget-object v0, p0, Ltu6;->a:Ln78;

    new-instance v7, Lsu6;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lsu6;-><init>(Ljava/lang/String;Ljava/lang/String;JLikq;)V

    check-cast v0, Lg1j;

    invoke-virtual {v0, v7}, Lg1j;->a(Ln78$a;)V

    return-void
.end method
