.class public final Lixh$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixh;-><init>(Landroid/view/View;Lvwh;)V
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
        "Llxh;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lixh;

.field public final synthetic F0:Landroid/view/View;

.field public final synthetic G0:Lvwh;


# direct methods
.method public constructor <init>(Lixh;Landroid/view/View;Lvwh;)V
    .locals 0

    iput-object p1, p0, Lixh$a;->E0:Lixh;

    iput-object p2, p0, Lixh$a;->F0:Landroid/view/View;

    iput-object p3, p0, Lixh$a;->G0:Lvwh;

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

    const/4 v0, 0x1

    new-array v1, v0, [Lf6e;

    .line 3
    sget-object v2, Lzwh;->E0:Lzwh;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Laxh;

    iget-object v4, p0, Lixh$a;->E0:Lixh;

    invoke-direct {v2, v4}, Laxh;-><init>(Lixh;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Lbxh;->E0:Lbxh;

    aput-object v2, v1, v3

    new-instance v2, Lcxh;

    iget-object v4, p0, Lixh$a;->E0:Lixh;

    invoke-direct {v2, v4}, Lcxh;-><init>(Lixh;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 5
    sget-object v2, Ldxh;->E0:Ldxh;

    aput-object v2, v1, v3

    new-instance v2, Lexh;

    iget-object v4, p0, Lixh$a;->E0:Lixh;

    invoke-direct {v2, v4}, Lexh;-><init>(Lixh;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 6
    sget-object v2, Lfxh;->E0:Lfxh;

    aput-object v2, v1, v3

    new-instance v2, Lgxh;

    iget-object v4, p0, Lixh$a;->E0:Lixh;

    iget-object v5, p0, Lixh$a;->F0:Landroid/view/View;

    invoke-direct {v2, v4, v5}, Lgxh;-><init>(Lixh;Landroid/view/View;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 7
    sget-object v1, Lhxh;->E0:Lhxh;

    aput-object v1, v0, v3

    new-instance v1, Lywh;

    iget-object v2, p0, Lixh$a;->E0:Lixh;

    iget-object v3, p0, Lixh$a;->G0:Lvwh;

    invoke-direct {v1, v2, v3}, Lywh;-><init>(Lixh;Lvwh;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
