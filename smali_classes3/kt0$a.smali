.class public final Lkt0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkt0;->d(Lit0;)Lit0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/Runnable;

.field public final synthetic F0:Lit0;

.field public final synthetic G0:Lkt0$b;

.field public final synthetic H0:Lkt0;


# direct methods
.method public constructor <init>(Lkt0;Ljava/lang/Runnable;Lit0;Lkt0$b;)V
    .locals 0

    iput-object p1, p0, Lkt0$a;->H0:Lkt0;

    iput-object p2, p0, Lkt0$a;->E0:Ljava/lang/Runnable;

    iput-object p3, p0, Lkt0$a;->F0:Lit0;

    iput-object p4, p0, Lkt0$a;->G0:Lkt0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkt0$b;)V
    .locals 3

    .line 1
    new-instance v0, Lj7l;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lj7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    iget-object v1, p1, Lkt0$b;->L0:Lkt0$d;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2, v0}, Lkt0$d;->b(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lj7l;->run()V

    .line 5
    :goto_0
    iget-object p1, p1, Lkt0$b;->K0:Lkt0$d;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lkt0$d;->a(I)V

    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkt0$a;->E0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkt0$a;->F0:Lit0;

    .line 3
    iget v0, v0, Lit0;->M0:I

    .line 4
    iget-object v1, p0, Lkt0$a;->H0:Lkt0;

    iget-object v1, v1, Lkt0;->b:Lnt0;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v1, v2}, Lnt0;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 6
    new-instance v2, Lkt0$a$a;

    invoke-direct {v2, p0, v0}, Lkt0$a$a;-><init>(Lkt0$a;I)V

    .line 7
    invoke-static {v1, v2}, Lkt0;->g(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lkt0$a;->G0:Lkt0$b;

    invoke-virtual {p0, v0}, Lkt0$a;->a(Lkt0$b;)V

    :goto_0
    return-void
.end method
