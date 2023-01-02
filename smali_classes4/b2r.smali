.class public final Lb2r;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz1r;

.field public final synthetic F0:Lldu;


# direct methods
.method public constructor <init>(Lz1r;Lldu;)V
    .locals 0

    iput-object p1, p0, Lb2r;->E0:Lz1r;

    iput-object p2, p0, Lb2r;->F0:Lldu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lb2r;->E0:Lz1r;

    .line 3
    iget-object v0, v0, Lz1r;->f:Ly2r;

    .line 4
    iget-object v1, p0, Lb2r;->F0:Lldu;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "twitterUser"

    .line 5
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6
    iget-object v2, v0, Ly2r;->g:Lws;

    new-instance v3, Lws$a;

    .line 7
    iget-wide v4, v1, Lldu;->E0:J

    .line 8
    invoke-direct {v3, v4, v5}, Lws$a;-><init>(J)V

    invoke-virtual {v2, v3}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Ly2r;->h:Lfsl;

    new-instance v3, Lfsl$a;

    .line 10
    iget-wide v4, v1, Lldu;->E0:J

    .line 11
    invoke-direct {v3, v4, v5}, Lfsl$a;-><init>(J)V

    invoke-virtual {v2, v3}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v2

    .line 12
    :goto_0
    new-instance v3, Lw2r;

    invoke-direct {v3, v0, v1, p1}, Lw2r;-><init>(Ly2r;Lldu;Z)V

    new-instance p1, Lk1n;

    const/16 v0, 0x1d

    invoke-direct {p1, v3, v0}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {v2, p1}, Lqmp;->q(Lw9b;)Ldu5;

    move-result-object p1

    .line 13
    sget-object v0, Lah9;->G0:Lah9;

    new-instance v1, La2r;

    iget-object v2, p0, Lb2r;->E0:Lz1r;

    invoke-direct {v1, v2}, La2r;-><init>(Lz1r;)V

    .line 14
    new-instance v2, Lynm;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lynm;-><init>(Lx9b;I)V

    .line 15
    invoke-virtual {p1, v0, v2}, Ldu5;->q(Lal;Lkf6;)Lzm8;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lb2r;->E0:Lz1r;

    .line 17
    iget-object v0, v0, Lz1r;->d:Lcpl;

    .line 18
    new-instance v1, Law0;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Law0;-><init>(Lzm8;I)V

    invoke-virtual {v0, v1}, Lcpl;->i(Lal;)V

    .line 19
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
