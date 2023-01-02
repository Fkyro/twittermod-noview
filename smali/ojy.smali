.class public final Lojy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc3y;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lojy;->E0:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojy;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lojy;->G0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcky;Lzry;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lojy;->E0:I

    .line 2
    iput-object p1, p0, Lojy;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lojy;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lojy;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lojy;->G0:Ljava/lang/Object;

    check-cast v0, Lcky;

    iget-object v1, p0, Lojy;->F0:Ljava/lang/Object;

    check-cast v1, Lzry;

    iget-object v1, v1, Lzry;->E0:Ljava/lang/String;

    const-string v2, "null reference"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Lcky;->L(Ljava/lang/String;)Lx7x;

    move-result-object v0

    .line 4
    sget-object v1, Lp7x;->G0:Lp7x;

    .line 5
    invoke-virtual {v0, v1}, Lx7x;->f(Lp7x;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lojy;->F0:Ljava/lang/Object;

    check-cast v0, Lzry;

    iget-object v0, v0, Lzry;->Z0:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lx7x;->b(Ljava/lang/String;)Lx7x;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lx7x;->f(Lp7x;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lojy;->G0:Ljava/lang/Object;

    check-cast v0, Lcky;

    iget-object v1, p0, Lojy;->F0:Ljava/lang/Object;

    check-cast v1, Lzry;

    .line 9
    invoke-virtual {v0, v1}, Lcky;->J(Lzry;)Lw6y;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lw6y;->N()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lojy;->G0:Ljava/lang/Object;

    check-cast v0, Lcky;

    .line 12
    invoke-virtual {v0}, Lcky;->b()Lnyx;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lnyx;->R0:Llxx;

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 14
    invoke-virtual {v0, v1}, Llxx;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 15
    :goto_2
    iget-object v0, p0, Lojy;->F0:Ljava/lang/Object;

    check-cast v0, Lc3y;

    iget-object v1, p0, Lojy;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lony;

    new-instance v3, Lp9h;

    invoke-direct {v3, v0, v1}, Lp9h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lony;-><init>(Lp9h;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
