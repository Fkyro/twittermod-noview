.class public final Lxv4;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv4$a;,
        Lxv4$b;
    }
.end annotation


# instance fields
.field public final a:Liu4;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxv4$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liu4;)V
    .locals 1

    const-string v0, "communitiesCanCreateDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxv4;->a:Liu4;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lxv4$a;->E0:Lxv4$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxv4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
