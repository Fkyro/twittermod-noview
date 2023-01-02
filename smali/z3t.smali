.class public final Lz3t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# instance fields
.field public final synthetic E0:I

.field public final F0:Ll1l;

.field public final G0:Ll1l;

.field public final H0:Ll1l;

.field public final I0:Ll1l;

.field public final J0:Ll1l;


# direct methods
.method public synthetic constructor <init>(Ll1l;Ll1l;Ll1l;Ll1l;Ll1l;I)V
    .locals 0

    iput p6, p0, Lz3t;->E0:I

    iput-object p1, p0, Lz3t;->F0:Ll1l;

    iput-object p2, p0, Lz3t;->G0:Ll1l;

    iput-object p3, p0, Lz3t;->H0:Ll1l;

    iput-object p4, p0, Lz3t;->I0:Ll1l;

    iput-object p5, p0, Lz3t;->J0:Ll1l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lz3t;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lz3t;->F0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltc4;

    iget-object v0, p0, Lz3t;->G0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltc4;

    iget-object v0, p0, Lz3t;->H0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc7o;

    iget-object v0, p0, Lz3t;->I0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lg2v;

    iget-object v0, p0, Lz3t;->J0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lymw;

    .line 2
    new-instance v0, Lx3t;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lx3t;-><init>(Ltc4;Ltc4;Lc7o;Lg2v;Lymw;)V

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lz3t;->F0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lz3t;->G0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfc1;

    iget-object v0, p0, Lz3t;->H0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvnw;

    iget-object v0, p0, Lz3t;->I0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luu9;

    iget-object v0, p0, Lz3t;->J0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll9r;

    .line 4
    new-instance v0, Lc68;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc68;-><init>(Ljava/util/concurrent/Executor;Lfc1;Lvnw;Luu9;Ll9r;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
