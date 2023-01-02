.class public final Lm3n$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3n;-><init>(Landroid/view/View;Lii1;Llun;Lbjn;Ldqh;)V
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
        "Lw3n;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm3n;


# direct methods
.method public constructor <init>(Lm3n;)V
    .locals 0

    iput-object p1, p0, Lm3n$j;->E0:Lm3n;

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
    sget-object v2, Ln3n;->E0:Ln3n;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lo3n;

    iget-object v4, p0, Lm3n$j;->E0:Lm3n;

    invoke-direct {v2, v4}, Lo3n;-><init>(Lm3n;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lf6e;

    .line 4
    sget-object v2, Lp3n;->E0:Lp3n;

    aput-object v2, v1, v3

    .line 5
    sget-object v2, Lq3n;->E0:Lq3n;

    aput-object v2, v1, v0

    .line 6
    new-instance v0, Lr3n;

    iget-object v2, p0, Lm3n$j;->E0:Lm3n;

    invoke-direct {v0, v2}, Lr3n;-><init>(Lm3n;)V

    invoke-virtual {p1, v1, v0}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
