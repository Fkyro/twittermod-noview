.class public final Lprt$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lprt;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lhrt;Landroid/content/Context;Lvs9;Loci;Lcom/twitter/util/user/UserIdentifier;)V
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
        "Lcst;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lprt;


# direct methods
.method public constructor <init>(Lprt;)V
    .locals 0

    iput-object p1, p0, Lprt$b;->E0:Lprt;

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
    sget-object v2, Lqrt;->E0:Lqrt;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lrrt;

    iget-object v4, p0, Lprt$b;->E0:Lprt;

    invoke-direct {v2, v4}, Lrrt;-><init>(Lprt;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 4
    sget-object v1, Lsrt;->E0:Lsrt;

    aput-object v1, v0, v3

    new-instance v1, Lurt;

    iget-object v2, p0, Lprt$b;->E0:Lprt;

    invoke-direct {v1, v2}, Lurt;-><init>(Lprt;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
