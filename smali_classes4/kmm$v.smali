.class public final Lkmm$v;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmm;-><init>(Landroid/view/View;Lhld;Lii1;Lpld;Llun;Lcdn;La4n;Lcpl;Ldqh;Lopn;Ly1r;Lxmt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfxg$a<",
        "Ltnm;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkmm;

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkmm;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkmm$v;->E0:Lkmm;

    iput-object p2, p0, Lkmm$v;->F0:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf6e;

    .line 3
    sget-object v2, Lxmm;->E0:Lxmm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lhnm;

    iget-object v4, p0, Lkmm$v;->E0:Lkmm;

    invoke-direct {v2, v4}, Lhnm;-><init>(Lkmm;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/16 v1, 0x9

    new-array v1, v1, [Lf6e;

    .line 4
    sget-object v2, Linm;->E0:Linm;

    aput-object v2, v1, v3

    .line 5
    sget-object v2, Ljnm;->E0:Ljnm;

    aput-object v2, v1, v0

    .line 6
    sget-object v2, Lknm;->E0:Lknm;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 7
    sget-object v2, Llnm;->E0:Llnm;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 8
    sget-object v2, Lmnm;->E0:Lmnm;

    const/4 v6, 0x4

    aput-object v2, v1, v6

    .line 9
    sget-object v2, Lnnm;->E0:Lnnm;

    const/4 v7, 0x5

    aput-object v2, v1, v7

    .line 10
    sget-object v2, Lonm;->E0:Lonm;

    const/4 v8, 0x6

    aput-object v2, v1, v8

    .line 11
    sget-object v2, Lnmm;->E0:Lnmm;

    const/4 v8, 0x7

    aput-object v2, v1, v8

    .line 12
    sget-object v2, Lomm;->E0:Lomm;

    const/16 v8, 0x8

    aput-object v2, v1, v8

    .line 13
    new-instance v2, Lpmm;

    iget-object v8, p0, Lkmm$v;->E0:Lkmm;

    invoke-direct {v2, v8}, Lpmm;-><init>(Lkmm;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v4, [Lf6e;

    .line 14
    sget-object v2, Lqmm;->E0:Lqmm;

    aput-object v2, v1, v3

    sget-object v2, Lrmm;->E0:Lrmm;

    aput-object v2, v1, v0

    new-instance v2, Lsmm;

    iget-object v8, p0, Lkmm$v;->E0:Lkmm;

    iget-object v9, p0, Lkmm$v;->F0:Landroid/view/View;

    invoke-direct {v2, v8, v9}, Lsmm;-><init>(Lkmm;Landroid/view/View;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 15
    sget-object v2, Ltmm;->E0:Ltmm;

    aput-object v2, v1, v3

    new-instance v2, Lumm;

    iget-object v8, p0, Lkmm$v;->E0:Lkmm;

    invoke-direct {v2, v8}, Lumm;-><init>(Lkmm;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v4, [Lf6e;

    .line 16
    sget-object v2, Lvmm;->E0:Lvmm;

    aput-object v2, v1, v3

    sget-object v2, Lwmm;->E0:Lwmm;

    aput-object v2, v1, v0

    new-instance v2, Lymm;

    iget-object v8, p0, Lkmm$v;->E0:Lkmm;

    invoke-direct {v2, v8}, Lymm;-><init>(Lkmm;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v7, [Lf6e;

    .line 17
    sget-object v2, Lzmm;->E0:Lzmm;

    aput-object v2, v1, v3

    .line 18
    sget-object v2, Lanm;->E0:Lanm;

    aput-object v2, v1, v0

    .line 19
    sget-object v2, Lbnm;->E0:Lbnm;

    aput-object v2, v1, v4

    .line 20
    sget-object v2, Lcnm;->E0:Lcnm;

    aput-object v2, v1, v5

    .line 21
    sget-object v2, Ldnm;->E0:Ldnm;

    aput-object v2, v1, v6

    .line 22
    new-instance v2, Lenm;

    iget-object v4, p0, Lkmm$v;->E0:Lkmm;

    iget-object v5, p0, Lkmm$v;->F0:Landroid/view/View;

    invoke-direct {v2, v4, v5}, Lenm;-><init>(Lkmm;Landroid/view/View;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 23
    sget-object v1, Lfnm;->E0:Lfnm;

    aput-object v1, v0, v3

    new-instance v1, Lgnm;

    iget-object v2, p0, Lkmm$v;->E0:Lkmm;

    invoke-direct {v1, v2}, Lgnm;-><init>(Lkmm;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 24
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
