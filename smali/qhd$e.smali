.class public final Lqhd$e;
.super Lqhd$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqhd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Lqhd;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lqhd$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqhd;Lqhd$c;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lqhd$c;->a:[Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lqhd$c;-><init>([Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lqhd$e;->b:Lqhd;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqhd$e;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqhd$e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhd$c;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lqhd$e;->b:Lqhd;

    invoke-virtual {p1, p0}, Lqhd;->c(Lqhd$c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lqhd$c;->a(Ljava/util/Set;)V

    :goto_0
    return-void
.end method
