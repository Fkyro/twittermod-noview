.class public final Lj6o$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6o;-><init>(Landroid/view/View;Lii1;Ldqh;Lc2n;Le6o;Llun;Lofn;)V
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
        "Ls6o;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lj6o;


# direct methods
.method public constructor <init>(Lj6o;)V
    .locals 0

    iput-object p1, p0, Lj6o$i;->E0:Lj6o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lf6e;

    .line 3
    sget-object v1, Ll6o;->E0:Ll6o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lm6o;->E0:Lm6o;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 5
    sget-object v1, Ln6o;->E0:Ln6o;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 6
    new-instance v1, Lo6o;

    iget-object v4, p0, Lj6o$i;->E0:Lj6o;

    invoke-direct {v1, v4}, Lo6o;-><init>(Lj6o;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v3, [Lf6e;

    .line 7
    sget-object v1, Lp6o;->E0:Lp6o;

    aput-object v1, v0, v2

    new-instance v1, Lq6o;

    iget-object v2, p0, Lj6o$i;->E0:Lj6o;

    invoke-direct {v1, v2}, Lq6o;-><init>(Lj6o;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
