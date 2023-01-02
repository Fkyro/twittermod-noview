.class public final synthetic Ls5i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:Lu5i;

.field public final synthetic F0:Li5i;

.field public final synthetic G0:Lf7i;


# direct methods
.method public synthetic constructor <init>(Lu5i;Li5i;Lf7i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5i;->E0:Lu5i;

    iput-object p2, p0, Ls5i;->F0:Li5i;

    iput-object p3, p0, Ls5i;->G0:Lf7i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls5i;->E0:Lu5i;

    iget-object v1, p0, Ls5i;->F0:Li5i;

    iget-object v2, p0, Ls5i;->G0:Lf7i;

    check-cast p1, Ls7i;

    .line 1
    iget-object v0, v0, Lu5i;->l:Lr4l;

    invoke-interface {v0, v1, p1}, Lr4l;->a(Li5i;Ls7i;)Ljji;

    move-result-object p1

    new-instance v0, Lcc2;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1}, Lcc2;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    new-instance v0, Llwu;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Llwu;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0}, Ljji;->doOnError(Lkf6;)Ljji;

    move-result-object p1

    return-object p1
.end method
