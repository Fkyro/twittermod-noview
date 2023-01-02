.class public final Lya7$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya7;-><init>(Landroid/view/View;Lwf9;Lbld;Lcpl;Ly0f;Lu2l;Lde7;)V
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
        "Ljb7;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lya7;


# direct methods
.method public constructor <init>(Lya7;)V
    .locals 0

    iput-object p1, p0, Lya7$b;->E0:Lya7;

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
    sget-object v2, Lza7;->E0:Lza7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lab7;

    iget-object v4, p0, Lya7$b;->E0:Lya7;

    invoke-direct {v2, v4}, Lab7;-><init>(Lya7;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Lbb7;->E0:Lbb7;

    aput-object v2, v1, v3

    new-instance v2, Lcb7;

    iget-object v4, p0, Lya7$b;->E0:Lya7;

    invoke-direct {v2, v4}, Lcb7;-><init>(Lya7;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 5
    sget-object v1, Ldb7;->E0:Ldb7;

    aput-object v1, v0, v3

    new-instance v1, Leb7;

    iget-object v2, p0, Lya7$b;->E0:Lya7;

    invoke-direct {v1, v2}, Leb7;-><init>(Lya7;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
