.class public final Lo7q$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7q;-><init>(Landroid/view/View;Lx0q;)V
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
        "Lv5q;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo7q;


# direct methods
.method public constructor <init>(Lo7q;)V
    .locals 0

    iput-object p1, p0, Lo7q$a;->E0:Lo7q;

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

    const/4 v0, 0x2

    new-array v1, v0, [Lf6e;

    .line 3
    sget-object v2, Ls6q;->E0:Ls6q;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ld7q;->E0:Ld7q;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lh7q;

    iget-object v5, p0, Lo7q$a;->E0:Lo7q;

    invoke-direct {v2, v5}, Lh7q;-><init>(Lo7q;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v1, 0x6

    new-array v2, v1, [Lf6e;

    .line 4
    sget-object v5, Li7q;->E0:Li7q;

    aput-object v5, v2, v3

    .line 5
    sget-object v5, Lj7q;->E0:Lj7q;

    aput-object v5, v2, v4

    .line 6
    sget-object v5, Lk7q;->E0:Lk7q;

    aput-object v5, v2, v0

    .line 7
    sget-object v5, Ll7q;->E0:Ll7q;

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 8
    sget-object v5, Lm7q;->E0:Lm7q;

    const/4 v7, 0x4

    aput-object v5, v2, v7

    .line 9
    sget-object v5, Ln7q;->E0:Ln7q;

    const/4 v8, 0x5

    aput-object v5, v2, v8

    .line 10
    new-instance v5, Li6q;

    iget-object v9, p0, Lo7q$a;->E0:Lo7q;

    invoke-direct {v5, v9}, Li6q;-><init>(Lo7q;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v0, [Lf6e;

    .line 11
    sget-object v5, Lj6q;->E0:Lj6q;

    aput-object v5, v2, v3

    sget-object v5, Lk6q;->E0:Lk6q;

    aput-object v5, v2, v4

    new-instance v5, Ll6q;

    iget-object v9, p0, Lo7q$a;->E0:Lo7q;

    invoke-direct {v5, v9}, Ll6q;-><init>(Lo7q;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v2, v4, [Lf6e;

    .line 12
    sget-object v5, Lm6q;->E0:Lm6q;

    aput-object v5, v2, v3

    new-instance v5, Ln6q;

    iget-object v9, p0, Lo7q$a;->E0:Lo7q;

    invoke-direct {v5, v9}, Ln6q;-><init>(Lo7q;)V

    invoke-virtual {p1, v2, v5}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/16 v2, 0x8

    new-array v2, v2, [Lf6e;

    .line 13
    sget-object v5, Lo6q;->E0:Lo6q;

    aput-object v5, v2, v3

    .line 14
    sget-object v5, Lp6q;->E0:Lp6q;

    aput-object v5, v2, v4

    .line 15
    sget-object v5, Lq6q;->E0:Lq6q;

    aput-object v5, v2, v0

    .line 16
    sget-object v0, Lr6q;->E0:Lr6q;

    aput-object v0, v2, v6

    .line 17
    sget-object v0, Lt6q;->E0:Lt6q;

    aput-object v0, v2, v7

    .line 18
    sget-object v0, Lu6q;->E0:Lu6q;

    aput-object v0, v2, v8

    .line 19
    sget-object v0, Lv6q;->E0:Lv6q;

    aput-object v0, v2, v1

    .line 20
    sget-object v0, Lw6q;->E0:Lw6q;

    const/4 v1, 0x7

    aput-object v0, v2, v1

    .line 21
    new-instance v0, Lx6q;

    iget-object v1, p0, Lo7q$a;->E0:Lo7q;

    invoke-direct {v0, v1}, Lx6q;-><init>(Lo7q;)V

    invoke-virtual {p1, v2, v0}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v4, [Lf6e;

    .line 22
    sget-object v1, Ly6q;->E0:Ly6q;

    aput-object v1, v0, v3

    new-instance v1, Lz6q;

    iget-object v2, p0, Lo7q$a;->E0:Lo7q;

    invoke-direct {v1, v2}, Lz6q;-><init>(Lo7q;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v4, [Lf6e;

    .line 23
    sget-object v1, La7q;->E0:La7q;

    aput-object v1, v0, v3

    new-instance v1, Lb7q;

    iget-object v2, p0, Lo7q$a;->E0:Lo7q;

    invoke-direct {v1, v2}, Lb7q;-><init>(Lo7q;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v4, [Lf6e;

    .line 24
    sget-object v1, Lc7q;->E0:Lc7q;

    aput-object v1, v0, v3

    new-instance v1, Le7q;

    iget-object v2, p0, Lo7q$a;->E0:Lo7q;

    invoke-direct {v1, v2}, Le7q;-><init>(Lo7q;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v4, [Lf6e;

    .line 25
    sget-object v1, Lf7q;->E0:Lf7q;

    aput-object v1, v0, v3

    new-instance v1, Lg7q;

    iget-object v2, p0, Lo7q$a;->E0:Lo7q;

    invoke-direct {v1, v2}, Lg7q;-><init>(Lo7q;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 26
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
