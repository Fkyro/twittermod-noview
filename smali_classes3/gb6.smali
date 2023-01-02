.class public final Lgb6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhb6;

.field public final synthetic F0:Le3h$c;


# direct methods
.method public constructor <init>(Lhb6;Le3h$c;)V
    .locals 0

    iput-object p1, p0, Lgb6;->E0:Lhb6;

    iput-object p2, p0, Lgb6;->F0:Le3h$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgb6;->E0:Lhb6;

    .line 4
    iget-object p1, p1, Lhb6;->e:Lw0h;

    .line 5
    iget-object v0, p0, Lgb6;->F0:Le3h$c;

    .line 6
    iget-object v1, v0, Le3h$c;->a:Lj3h;

    .line 7
    iget-object v0, v0, Le3h$c;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    .line 9
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "moduleId"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lw0h;->a:Ls2l;

    new-instance v2, Lc1h$g;

    invoke-direct {v2, v1, v0}, Lc1h$g;-><init>(Lj3h;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ls2l;->onNext(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
