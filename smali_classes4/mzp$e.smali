.class public final Lmzp$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmzp;-><init>(Landroid/view/View;Lm4q;Lm4n;Lbh;)V
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
        "Lkzp;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmzp;


# direct methods
.method public constructor <init>(Lmzp;)V
    .locals 0

    iput-object p1, p0, Lmzp$e;->E0:Lmzp;

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

    const/4 v0, 0x2

    new-array v1, v0, [Lf6e;

    .line 3
    sget-object v2, Lxzp;->E0:Lxzp;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lyzp;->E0:Lyzp;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lzzp;

    iget-object v5, p0, Lmzp$e;->E0:Lmzp;

    invoke-direct {v2, v5}, Lzzp;-><init>(Lmzp;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v4, [Lf6e;

    .line 4
    sget-object v2, La0q;->E0:La0q;

    aput-object v2, v1, v3

    new-instance v2, Lb0q;

    iget-object v5, p0, Lmzp$e;->E0:Lmzp;

    invoke-direct {v2, v5}, Lb0q;-><init>(Lmzp;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v4, [Lf6e;

    .line 5
    sget-object v2, Lc0q;->E0:Lc0q;

    aput-object v2, v1, v3

    new-instance v2, Ld0q;

    iget-object v5, p0, Lmzp$e;->E0:Lmzp;

    invoke-direct {v2, v5}, Ld0q;-><init>(Lmzp;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v4, [Lf6e;

    .line 6
    sget-object v2, Le0q;->E0:Le0q;

    aput-object v2, v1, v3

    new-instance v2, Lg0q;

    iget-object v5, p0, Lmzp$e;->E0:Lmzp;

    invoke-direct {v2, v5}, Lg0q;-><init>(Lmzp;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lf6e;

    .line 7
    sget-object v2, Lnzp;->E0:Lnzp;

    aput-object v2, v1, v3

    .line 8
    sget-object v2, Lozp;->E0:Lozp;

    aput-object v2, v1, v4

    .line 9
    sget-object v2, Lpzp;->E0:Lpzp;

    aput-object v2, v1, v0

    .line 10
    sget-object v0, Lqzp;->E0:Lqzp;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 11
    sget-object v0, Lrzp;->E0:Lrzp;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 12
    new-instance v0, Lszp;

    iget-object v2, p0, Lmzp$e;->E0:Lmzp;

    invoke-direct {v0, v2}, Lszp;-><init>(Lmzp;)V

    invoke-virtual {p1, v1, v0}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v4, [Lf6e;

    .line 13
    sget-object v1, Ltzp;->E0:Ltzp;

    aput-object v1, v0, v3

    new-instance v1, Luzp;

    iget-object v2, p0, Lmzp$e;->E0:Lmzp;

    invoke-direct {v1, v2}, Luzp;-><init>(Lmzp;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v4, [Lf6e;

    .line 14
    sget-object v1, Lvzp;->E0:Lvzp;

    aput-object v1, v0, v3

    new-instance v1, Lwzp;

    iget-object v2, p0, Lmzp$e;->E0:Lmzp;

    invoke-direct {v1, v2}, Lwzp;-><init>(Lmzp;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
