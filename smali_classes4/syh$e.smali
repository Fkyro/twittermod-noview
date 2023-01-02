.class public final Lsyh$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsyh;-><init>(Landroid/view/View;Landroid/app/Activity;)V
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
        "Lwyh;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsyh;

.field public final synthetic F0:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lsyh;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lsyh$e;->E0:Lsyh;

    iput-object p2, p0, Lsyh$e;->F0:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lf6e;

    .line 3
    sget-object v1, Ltyh;->E0:Ltyh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Luyh;->E0:Luyh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lvyh;

    iget-object v2, p0, Lsyh$e;->E0:Lsyh;

    iget-object v3, p0, Lsyh$e;->F0:Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Lvyh;-><init>(Lsyh;Landroid/app/Activity;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
