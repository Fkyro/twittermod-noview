.class public final Ltey;
.super Ly9x;
.source "Twttr"


# instance fields
.field public final synthetic e:Ltgy;


# direct methods
.method public constructor <init>(Ltgy;Ls7y;)V
    .locals 0

    iput-object p1, p0, Ltey;->e:Ltgy;

    invoke-direct {p0, p2}, Ly9x;-><init>(Ls7y;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltey;->e:Ltgy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lnyx;->M0:Llxx;

    const-string v1, "Tasks have been queued for a long time"

    .line 3
    invoke-virtual {v0, v1}, Llxx;->a(Ljava/lang/String;)V

    return-void
.end method
