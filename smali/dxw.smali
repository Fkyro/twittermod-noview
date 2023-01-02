.class public final Ldxw;
.super Lsxw;
.source "Twttr"


# instance fields
.field public final synthetic b:Lhxw;

.field public final synthetic c:Lh0x;


# direct methods
.method public constructor <init>(Lrxw;Lhxw;Lh0x;)V
    .locals 0

    iput-object p2, p0, Ldxw;->b:Lhxw;

    iput-object p3, p0, Ldxw;->c:Lh0x;

    invoke-direct {p0, p1}, Lsxw;-><init>(Lrxw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldxw;->b:Lhxw;

    iget-object v1, p0, Ldxw;->c:Lh0x;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lhxw;->o(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v1, Lh0x;->F0:Lsc6;

    .line 4
    invoke-virtual {v3}, Lsc6;->s()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 5
    iget-object v1, v1, Lh0x;->G0:Lh1x;

    const-string v2, "null reference"

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v3, v1, Lh1x;->G0:Lsc6;

    .line 8
    invoke-virtual {v3}, Lsc6;->s()Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "GACConnecting"

    invoke-static {v4, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    invoke-virtual {v0, v3}, Lhxw;->l(Lsc6;)V

    goto :goto_0

    :cond_1
    iput-boolean v5, v0, Lhxw;->n:Z

    .line 11
    invoke-virtual {v1}, Lh1x;->r()Lpjc;

    move-result-object v3

    .line 12
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object v3, v0, Lhxw;->o:Lpjc;

    .line 14
    iget-boolean v2, v1, Lh1x;->H0:Z

    .line 15
    iput-boolean v2, v0, Lhxw;->p:Z

    .line 16
    iget-boolean v1, v1, Lh1x;->I0:Z

    .line 17
    iput-boolean v1, v0, Lhxw;->q:Z

    .line 18
    invoke-virtual {v0}, Lhxw;->n()V

    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v1, v0, Lhxw;->l:Z

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lsc6;->r()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v0}, Lhxw;->i()V

    .line 21
    invoke-virtual {v0}, Lhxw;->n()V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v0, v3}, Lhxw;->l(Lsc6;)V

    :goto_0
    return-void
.end method
