.class public final Lprd$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lprd;-><init>(Ljava/util/concurrent/Executor;Lprd$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lprd;


# direct methods
.method public constructor <init>(Lprd;)V
    .locals 0

    iput-object p1, p0, Lprd$b;->E0:Lprd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lprd$b;->E0:Lprd;

    .line 2
    iget-object v1, v0, Lprd;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lprd;->c:Lprd$a;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
