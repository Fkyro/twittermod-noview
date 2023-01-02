.class public final Lnu6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lqgr<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyyo;

.field public final synthetic F0:Lou6;


# direct methods
.method public constructor <init>(Lou6;Lyyo;)V
    .locals 0

    iput-object p1, p0, Lnu6;->F0:Lou6;

    iput-object p2, p0, Lnu6;->E0:Lyyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lnu6;->F0:Lou6;

    iget-object v1, p0, Lnu6;->E0:Lyyo;

    invoke-static {v0, v1}, Lou6;->a(Lou6;Lyyo;)Lqgr;

    move-result-object v0

    return-object v0
.end method
