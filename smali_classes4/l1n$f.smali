.class public final Ll1n$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1n;-><init>(Landroid/view/View;Lhld;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/p;Lw6r;Lmyf;Lu2l;)V
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
        "Ly1n;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll1n;


# direct methods
.method public constructor <init>(Ll1n;)V
    .locals 0

    iput-object p1, p0, Ll1n$f;->E0:Ll1n;

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

    const/4 v0, 0x1

    new-array v1, v0, [Lf6e;

    .line 3
    sget-object v2, Lm1n;->E0:Lm1n;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ln1n;

    iget-object v4, p0, Ll1n$f;->E0:Ll1n;

    invoke-direct {v2, v4}, Ln1n;-><init>(Ll1n;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 4
    sget-object v1, Lo1n;->E0:Lo1n;

    aput-object v1, v0, v3

    new-instance v1, Lp1n;

    iget-object v2, p0, Ll1n$f;->E0:Ll1n;

    invoke-direct {v1, v2}, Lp1n;-><init>(Ll1n;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
