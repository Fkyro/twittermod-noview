.class public final Lahh$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahh;-><init>(Landroid/view/View;Le5b;Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;Lii1;Ldqh;Lvih;)V
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
        "Lhhh;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lahh;

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lahh;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lahh$e;->E0:Lahh;

    iput-object p2, p0, Lahh$e;->F0:Landroid/view/View;

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
    sget-object v2, Lbhh;->E0:Lbhh;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lchh;

    iget-object v4, p0, Lahh$e;->E0:Lahh;

    invoke-direct {v2, v4}, Lchh;-><init>(Lahh;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 4
    sget-object v1, Ldhh;->E0:Ldhh;

    aput-object v1, v0, v3

    new-instance v1, Lfhh;

    iget-object v2, p0, Lahh$e;->E0:Lahh;

    iget-object v3, p0, Lahh$e;->F0:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lfhh;-><init>(Lahh;Landroid/view/View;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
