.class public final Ljzm$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljzm;-><init>(Landroid/view/View;Lii1;Lw0q;Luh8;Lyr1;)V
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
        "Lwzm;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljzm;


# direct methods
.method public constructor <init>(Ljzm;)V
    .locals 0

    iput-object p1, p0, Ljzm$e;->E0:Ljzm;

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
    sget-object v2, Lkzm;->E0:Lkzm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Llzm;

    iget-object v4, p0, Ljzm$e;->E0:Ljzm;

    invoke-direct {v2, v4}, Llzm;-><init>(Ljzm;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lf6e;

    .line 4
    sget-object v2, Lmzm;->E0:Lmzm;

    aput-object v2, v1, v3

    sget-object v2, Lnzm;->E0:Lnzm;

    aput-object v2, v1, v0

    new-instance v2, Lozm;

    iget-object v4, p0, Ljzm$e;->E0:Ljzm;

    invoke-direct {v2, v4}, Lozm;-><init>(Ljzm;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 5
    sget-object v1, Lpzm;->E0:Lpzm;

    aput-object v1, v0, v3

    new-instance v1, Lqzm;

    iget-object v2, p0, Ljzm$e;->E0:Ljzm;

    invoke-direct {v1, v2}, Lqzm;-><init>(Ljzm;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
