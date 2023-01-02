.class public final Lus1$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus1;->h(Lqyc;Lpyc;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Ljyc;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lus1;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lpyc;


# direct methods
.method public constructor <init>(Lus1;Ljava/lang/String;Lpyc;)V
    .locals 0

    iput-object p1, p0, Lus1$f;->E0:Lus1;

    iput-object p2, p0, Lus1$f;->F0:Ljava/lang/String;

    iput-object p3, p0, Lus1$f;->G0:Lpyc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lus1$f;->E0:Lus1;

    const-string v1, "products"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lus1$f;->F0:Ljava/lang/String;

    iget-object v2, p0, Lus1$f;->G0:Lpyc;

    .line 3
    iget-object v3, v0, Lus1;->d:Lgyc;

    new-instance v4, Lryc$a;

    invoke-direct {v4, v2}, Lryc$a;-><init>(Lpyc;)V

    invoke-interface {v3, v4}, Lgyc;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lus1;->b:Lns1;

    invoke-interface {v0, p1, v1}, Lns1;->j(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
