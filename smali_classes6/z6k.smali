.class public final Lz6k;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lgoq$c;


# direct methods
.method public constructor <init>(ILqkb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lgoq$c;->M0:Lgoq$c;

    .line 3
    new-instance v0, Lgoq$c$b;

    invoke-direct {v0}, Lgoq$c$b;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lgoq$c$b;->O(I)Lgoq$c$b;

    .line 5
    iget-object p1, p2, Lqkb;->F0:Ljava/lang/Object;

    check-cast p1, Lw69;

    .line 6
    invoke-interface {p1}, Lw69;->k()[B

    move-result-object p1

    .line 7
    invoke-static {p1}, Lf23;->i([B)Lf23;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgoq$c$b;->Q(Lf23;)Lgoq$c$b;

    .line 8
    iget-object p1, p2, Lqkb;->G0:Ljava/lang/Object;

    check-cast p1, Ldo8;

    .line 9
    iget-object p1, p1, Ldo8;->a:[B

    .line 10
    invoke-static {p1}, Lf23;->i([B)Lf23;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgoq$c$b;->P(Lf23;)Lgoq$c$b;

    .line 11
    invoke-virtual {v0}, Lgoq$c$b;->J()Lgoq$c;

    move-result-object p1

    iput-object p1, p0, Lz6k;->a:Lgoq$c;

    return-void
.end method


# virtual methods
.method public final a()Lqkb;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lz6k;->a:Lgoq$c;

    .line 2
    iget-object v0, v0, Lgoq$c;->I0:Lf23;

    .line 3
    invoke-virtual {v0}, Lf23;->r()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh47;->H([BI)Lw69;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lz6k;->a:Lgoq$c;

    .line 5
    iget-object v1, v1, Lgoq$c;->J0:Lf23;

    .line 6
    invoke-virtual {v1}, Lf23;->r()[B

    move-result-object v1

    .line 7
    new-instance v2, Ldo8;

    invoke-direct {v2, v1}, Ldo8;-><init>([B)V

    .line 8
    new-instance v1, Lqkb;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v2, v3}, Lqkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Lorg/whispersystems/libsignal/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
