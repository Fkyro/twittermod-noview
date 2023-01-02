.class public final synthetic Lljy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgwi;


# instance fields
.field public final synthetic E0:Lnjy;

.field public final synthetic F0:J


# direct methods
.method public synthetic constructor <init>(Lnjy;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljy;->E0:Lnjy;

    iput-wide p2, p0, Lljy;->F0:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lljy;->E0:Lnjy;

    iget-wide v0, p0, Lljy;->F0:J

    .line 1
    iget-object p1, p1, Lnjy;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
