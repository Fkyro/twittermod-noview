.class public final Ld6y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Llky;

.field public final synthetic F0:Lzry;

.field public final synthetic G0:Lh7y;


# direct methods
.method public constructor <init>(Lh7y;Llky;Lzry;)V
    .locals 0

    iput-object p1, p0, Ld6y;->G0:Lh7y;

    iput-object p2, p0, Ld6y;->E0:Llky;

    iput-object p3, p0, Ld6y;->F0:Lzry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6y;->G0:Lh7y;

    .line 2
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 3
    invoke-virtual {v0}, Lcky;->f()V

    iget-object v0, p0, Ld6y;->E0:Llky;

    .line 4
    invoke-virtual {v0}, Llky;->r()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6y;->G0:Lh7y;

    .line 5
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 6
    iget-object v1, p0, Ld6y;->E0:Llky;

    iget-object v2, p0, Ld6y;->F0:Lzry;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcky;->o(Llky;Lzry;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld6y;->G0:Lh7y;

    .line 8
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 9
    iget-object v1, p0, Ld6y;->E0:Llky;

    iget-object v2, p0, Ld6y;->F0:Lzry;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcky;->t(Llky;Lzry;)V

    return-void
.end method
