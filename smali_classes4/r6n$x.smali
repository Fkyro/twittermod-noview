.class public final Lr6n$x;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6n;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/p;Lcdn;Loes;Loa7;Ldqh;)V
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
        "Ly7n;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lr6n;


# direct methods
.method public constructor <init>(Lr6n;)V
    .locals 0

    iput-object p1, p0, Lr6n$x;->E0:Lr6n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf6e;

    .line 3
    sget-object v2, Lc7n;->E0:Lc7n;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lm7n;

    iget-object v4, p0, Lr6n$x;->E0:Lr6n;

    invoke-direct {v2, v4}, Lm7n;-><init>(Lr6n;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Ln7n;->E0:Ln7n;

    aput-object v2, v1, v3

    new-instance v2, Lo7n;

    iget-object v4, p0, Lr6n$x;->E0:Lr6n;

    invoke-direct {v2, v4}, Lo7n;-><init>(Lr6n;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v1, 0x2

    new-array v2, v1, [Lf6e;

    .line 5
    sget-object v4, Lp7n;->E0:Lp7n;

    aput-object v4, v2, v3

    sget-object v4, Lq7n;->E0:Lq7n;

    aput-object v4, v2, v0

    new-instance v4, Lr7n;

    iget-object v5, p0, Lr6n$x;->E0:Lr6n;

    invoke-direct {v4, v5}, Lr7n;-><init>(Lr6n;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v2, 0x6

    new-array v2, v2, [Lf6e;

    .line 6
    sget-object v4, Ls7n;->E0:Ls7n;

    aput-object v4, v2, v3

    .line 7
    sget-object v4, Lt7n;->E0:Lt7n;

    aput-object v4, v2, v0

    .line 8
    sget-object v4, Ls6n;->E0:Ls6n;

    aput-object v4, v2, v1

    .line 9
    sget-object v4, Lt6n;->E0:Lt6n;

    const/4 v5, 0x3

    aput-object v4, v2, v5

    .line 10
    sget-object v4, Lu6n;->E0:Lu6n;

    const/4 v5, 0x4

    aput-object v4, v2, v5

    .line 11
    sget-object v4, Lv6n;->E0:Lv6n;

    const/4 v5, 0x5

    aput-object v4, v2, v5

    .line 12
    new-instance v4, Lw6n;

    iget-object v5, p0, Lr6n$x;->E0:Lr6n;

    invoke-direct {v4, v5}, Lw6n;-><init>(Lr6n;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v0, [Lf6e;

    .line 13
    sget-object v4, Lx6n;->E0:Lx6n;

    aput-object v4, v2, v3

    new-instance v4, Ly6n;

    iget-object v5, p0, Lr6n$x;->E0:Lr6n;

    invoke-direct {v4, v5}, Ly6n;-><init>(Lr6n;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v1, [Lf6e;

    .line 14
    sget-object v4, Lz6n;->E0:Lz6n;

    aput-object v4, v2, v3

    sget-object v4, La7n;->E0:La7n;

    aput-object v4, v2, v0

    new-instance v4, Lb7n;

    iget-object v5, p0, Lr6n$x;->E0:Lr6n;

    invoke-direct {v4, v5}, Lb7n;-><init>(Lr6n;)V

    invoke-virtual {p1, v2, v4}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v1, [Lf6e;

    .line 15
    sget-object v2, Ld7n;->E0:Ld7n;

    aput-object v2, v1, v3

    sget-object v2, Le7n;->E0:Le7n;

    aput-object v2, v1, v0

    new-instance v2, Lf7n;

    iget-object v4, p0, Lr6n$x;->E0:Lr6n;

    invoke-direct {v2, v4}, Lf7n;-><init>(Lr6n;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 16
    sget-object v2, Lg7n;->E0:Lg7n;

    aput-object v2, v1, v3

    new-instance v2, Lh7n;

    iget-object v4, p0, Lr6n$x;->E0:Lr6n;

    invoke-direct {v2, v4}, Lh7n;-><init>(Lr6n;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 17
    sget-object v2, Li7n;->E0:Li7n;

    aput-object v2, v1, v3

    new-instance v2, Lj7n;

    iget-object v4, p0, Lr6n$x;->E0:Lr6n;

    invoke-direct {v2, v4}, Lj7n;-><init>(Lr6n;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 18
    sget-object v1, Lk7n;->E0:Lk7n;

    aput-object v1, v0, v3

    new-instance v1, Ll7n;

    iget-object v2, p0, Lr6n$x;->E0:Lr6n;

    invoke-direct {v1, v2}, Ll7n;-><init>(Lr6n;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 19
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
