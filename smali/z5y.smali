.class public final Lz5y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lh7y;


# direct methods
.method public constructor <init>(Lh7y;Lwbx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz5y;->E0:Lh7y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz5y;->E0:Lh7y;

    .line 2
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 3
    invoke-virtual {v0}, Lcky;->f()V

    iget-object v0, p0, Lz5y;->E0:Lh7y;

    .line 4
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 5
    iget-object v0, v0, Lcky;->L0:Lkcy;

    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 6
    invoke-virtual {v0}, Ll7y;->g()V

    .line 7
    invoke-static {}, Lk4y;->k()V

    const/4 v0, 0x0

    throw v0
.end method
