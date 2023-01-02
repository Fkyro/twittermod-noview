.class public abstract Lsgr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public E0:J

.field public F0:Lxgr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lrhr;->f:Lfhi;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lsgr;->E0:J

    .line 7
    iput-object v0, p0, Lsgr;->F0:Lxgr;

    return-void
.end method

.method public constructor <init>(JLxgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lsgr;->E0:J

    .line 3
    iput-object p3, p0, Lsgr;->F0:Lxgr;

    return-void
.end method
