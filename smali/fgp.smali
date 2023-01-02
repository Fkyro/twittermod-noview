.class public final Lfgp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:La4m;

.field public final synthetic F0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(La4m;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lfgp;->E0:La4m;

    iput-object p2, p0, Lfgp;->F0:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgp;->E0:La4m;

    .line 2
    iget-object v0, v0, Lye;->E0:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lye$b;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfgp;->F0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v0, p0, Lfgp;->E0:La4m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La4m;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lfgp;->E0:La4m;

    invoke-virtual {v1, v0}, La4m;->o(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
