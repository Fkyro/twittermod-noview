.class public final Lfzg$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzg;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Lfzg;


# direct methods
.method public constructor <init>(Lfzg;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfzg$c;->F0:Lfzg;

    iput-object p2, p0, Lfzg$c;->E0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfzg$c;->F0:Lfzg;

    iget-object v1, p0, Lfzg$c;->E0:Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lfzg;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lfzg;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lfzg;->c(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x3

    .line 5
    iput v1, v0, Lfzg;->F0:I

    return-void
.end method
