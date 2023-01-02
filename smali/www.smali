.class public final Lwww;
.super Lsxw;
.source "Twttr"


# instance fields
.field public final synthetic b:Lxww;


# direct methods
.method public constructor <init>(Lxww;Lrxw;)V
    .locals 0

    iput-object p1, p0, Lwww;->b:Lxww;

    invoke-direct {p0, p2}, Lsxw;-><init>(Lrxw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwww;->b:Lxww;

    .line 2
    iget-object v1, v0, Lxww;->a:Luxw;

    invoke-virtual {v1}, Luxw;->j()V

    iget-object v0, v0, Lxww;->a:Luxw;

    iget-object v0, v0, Luxw;->n:Lhyw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lhyw;->V(IZ)V

    return-void
.end method
