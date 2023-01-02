.class public final Ln0n$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0n;-><init>(Landroid/view/View;Lii1;Lhld;Lpld;Leqn;Llun;Lu2l;)V
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
        "Lb1n;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ln0n;


# direct methods
.method public constructor <init>(Ln0n;)V
    .locals 0

    iput-object p1, p0, Ln0n$g;->E0:Ln0n;

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

    const/4 v0, 0x6

    new-array v0, v0, [Lf6e;

    .line 3
    sget-object v1, Lr0n;->E0:Lr0n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Ls0n;->E0:Ls0n;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 5
    sget-object v1, Lt0n;->E0:Lt0n;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 6
    sget-object v1, Lu0n;->E0:Lu0n;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 7
    sget-object v1, Lv0n;->E0:Lv0n;

    const/4 v5, 0x4

    aput-object v1, v0, v5

    .line 8
    sget-object v1, Lw0n;->E0:Lw0n;

    const/4 v5, 0x5

    aput-object v1, v0, v5

    .line 9
    new-instance v1, Lx0n;

    iget-object v5, p0, Ln0n$g;->E0:Ln0n;

    invoke-direct {v1, v5}, Lx0n;-><init>(Ln0n;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v4, [Lf6e;

    .line 10
    sget-object v1, Ly0n;->E0:Ly0n;

    aput-object v1, v0, v2

    sget-object v1, Lz0n;->E0:Lz0n;

    aput-object v1, v0, v3

    new-instance v1, Lo0n;

    iget-object v4, p0, Ln0n$g;->E0:Ln0n;

    invoke-direct {v1, v4}, Lo0n;-><init>(Ln0n;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v3, [Lf6e;

    .line 11
    sget-object v1, Lp0n;->E0:Lp0n;

    aput-object v1, v0, v2

    new-instance v1, Lq0n;

    iget-object v2, p0, Ln0n$g;->E0:Ln0n;

    invoke-direct {v1, v2}, Lq0n;-><init>(Ln0n;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
