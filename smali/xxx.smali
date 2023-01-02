.class public final Lxxx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwfy;


# instance fields
.field public final synthetic a:Lh2y;


# direct methods
.method public constructor <init>(Lh2y;)V
    .locals 0

    iput-object p1, p0, Lxxx;->a:Lh2y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqiy;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lxxx;->a:Lh2y;

    iget-object p1, p1, Lh2y;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    iget-object p1, p0, Lxxx;->a:Lh2y;

    iget-object p1, p1, Lh2y;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
