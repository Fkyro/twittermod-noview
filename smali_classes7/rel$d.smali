.class public final Lrel$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrel;-><init>(Landroid/view/View;Landroid/app/Activity;Lqxc;Lqel;)V
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
        "Lyel;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrel;


# direct methods
.method public constructor <init>(Lrel;)V
    .locals 0

    iput-object p1, p0, Lrel$d;->E0:Lrel;

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
    sget-object v2, Lsel;->E0:Lsel;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ltel;

    iget-object v4, p0, Lrel$d;->E0:Lrel;

    invoke-direct {v2, v4}, Ltel;-><init>(Lrel;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Luel;->E0:Luel;

    aput-object v2, v1, v3

    new-instance v2, Lvel;

    iget-object v4, p0, Lrel$d;->E0:Lrel;

    invoke-direct {v2, v4}, Lvel;-><init>(Lrel;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 5
    sget-object v1, Lwel;->E0:Lwel;

    aput-object v1, v0, v3

    new-instance v1, Lxel;

    iget-object v2, p0, Lrel$d;->E0:Lrel;

    invoke-direct {v1, v2}, Lxel;-><init>(Lrel;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
