.class public final Laq7$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq7;-><init>(Landroid/view/View;Landroidx/fragment/app/p;Lzp7;Ly0f;Ljji;Landroid/content/res/Resources;Lhld$a;Lbld;Lcpl;Z)V
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
        "Ljq7;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Laq7;


# direct methods
.method public constructor <init>(Laq7;)V
    .locals 0

    iput-object p1, p0, Laq7$f;->E0:Laq7;

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
    sget-object v2, Lbq7;->E0:Lbq7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcq7;->E0:Lcq7;

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Ldq7;->E0:Ldq7;

    aput-object v2, v1, v3

    new-instance v2, Leq7;

    iget-object v4, p0, Laq7$f;->E0:Laq7;

    invoke-direct {v2, v4}, Leq7;-><init>(Laq7;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 5
    sget-object v2, Lfq7;->E0:Lfq7;

    aput-object v2, v1, v3

    new-instance v2, Lgq7;

    iget-object v4, p0, Laq7$f;->E0:Laq7;

    invoke-direct {v2, v4}, Lgq7;-><init>(Laq7;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 6
    sget-object v1, Lhq7;->E0:Lhq7;

    aput-object v1, v0, v3

    new-instance v1, Liq7;

    iget-object v2, p0, Laq7$f;->E0:Laq7;

    invoke-direct {v1, v2}, Liq7;-><init>(Laq7;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
