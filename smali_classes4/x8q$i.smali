.class public final Lx8q$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8q;-><init>(Landroid/view/View;Lhld;Lpld;Lr2n;Luun;Lzx0;Ln4w;Lcpl;)V
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
        "Lm9q;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx8q;


# direct methods
.method public constructor <init>(Lx8q;)V
    .locals 0

    iput-object p1, p0, Lx8q$i;->E0:Lx8q;

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
    sget-object v2, Ly8q;->E0:Ly8q;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lz8q;

    iget-object v4, p0, Lx8q$i;->E0:Lx8q;

    invoke-direct {v2, v4}, Lz8q;-><init>(Lx8q;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lf6e;

    .line 4
    sget-object v2, La9q;->E0:La9q;

    aput-object v2, v1, v3

    .line 5
    sget-object v2, Lb9q;->E0:Lb9q;

    aput-object v2, v1, v0

    .line 6
    sget-object v2, Lc9q;->E0:Lc9q;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 7
    new-instance v2, Ld9q;

    iget-object v5, p0, Lx8q$i;->E0:Lx8q;

    invoke-direct {v2, v5}, Ld9q;-><init>(Lx8q;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v4, [Lf6e;

    .line 8
    sget-object v2, Le9q;->E0:Le9q;

    aput-object v2, v1, v3

    sget-object v2, Lf9q;->E0:Lf9q;

    aput-object v2, v1, v0

    new-instance v0, Lg9q;

    iget-object v2, p0, Lx8q$i;->E0:Lx8q;

    invoke-direct {v0, v2}, Lg9q;-><init>(Lx8q;)V

    invoke-virtual {p1, v1, v0}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
