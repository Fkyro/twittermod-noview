.class public final Lfhj$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lfhj;


# direct methods
.method public constructor <init>(Lfhj;)V
    .locals 0

    iput-object p1, p0, Lfhj$a;->E0:Lfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfhj$a;->E0:Lfhj;

    iget-boolean v0, v0, Lfhj;->S2:Z

    if-eqz v0, :cond_0

    const-string v0, "PeriscopeBroadcaster"

    const-string v1, "5000 seconds of onStop have elapsed, ending broadcast."

    .line 2
    invoke-static {v0, v1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfhj$a;->E0:Lfhj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfhj;->s(Z)V

    :cond_0
    return-void
.end method
