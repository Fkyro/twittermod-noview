.class public final Lmzs$c$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmzs$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final E0:Lmzs$b;

.field public final synthetic F0:Lmzs$c;


# direct methods
.method public constructor <init>(Lmzs$c;Lmzs$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmzs$c$a;->F0:Lmzs$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmzs$c$a;->E0:Lmzs$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzs$c$a;->E0:Lmzs$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmzs$b;->H0:Z

    .line 2
    iget-object v0, p0, Lmzs$c$a;->F0:Lmzs$c;

    iget-object v0, v0, Lmzs$c;->E0:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lmzs$c$a;->E0:Lmzs$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
