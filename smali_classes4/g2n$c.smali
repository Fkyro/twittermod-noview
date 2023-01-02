.class public final Lg2n$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2n;-><init>(Landroid/view/View;Lh9v;Lhld;Lm7h;Lc2n;)V
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
        "Lq2n;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lg2n;

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg2n;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lg2n$c;->E0:Lg2n;

    iput-object p2, p0, Lg2n$c;->F0:Landroid/view/View;

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
    sget-object v2, Lh2n;->E0:Lh2n;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li2n;

    iget-object v4, p0, Lg2n$c;->E0:Lg2n;

    invoke-direct {v2, v4}, Li2n;-><init>(Lg2n;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Lj2n;->E0:Lj2n;

    aput-object v2, v1, v3

    new-instance v2, Lk2n;

    iget-object v4, p0, Lg2n$c;->E0:Lg2n;

    invoke-direct {v2, v4}, Lk2n;-><init>(Lg2n;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 5
    sget-object v1, Ll2n;->E0:Ll2n;

    aput-object v1, v0, v3

    new-instance v1, Lm2n;

    iget-object v2, p0, Lg2n$c;->E0:Lg2n;

    iget-object v3, p0, Lg2n$c;->F0:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lm2n;-><init>(Lg2n;Landroid/view/View;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
