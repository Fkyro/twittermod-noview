.class public final Leiy;
.super Ly9x;
.source "Twttr"


# instance fields
.field public final synthetic e:Lhiy;


# direct methods
.method public constructor <init>(Lhiy;Ls7y;)V
    .locals 0

    iput-object p1, p0, Leiy;->e:Lhiy;

    invoke-direct {p0, p2}, Ly9x;-><init>(Ls7y;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Leiy;->e:Lhiy;

    invoke-virtual {v0}, Lhiy;->k()V

    iget-object v0, p0, Leiy;->e:Lhiy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lnyx;->R0:Llxx;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 4
    invoke-virtual {v0, v1}, Llxx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leiy;->e:Lhiy;

    iget-object v0, v0, Lkiy;->F0:Lcky;

    .line 5
    invoke-virtual {v0}, Lcky;->u()V

    return-void
.end method
