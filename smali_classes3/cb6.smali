.class public final Lcb6;
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
.field public final synthetic E0:Leb6;

.field public final synthetic F0:Le3h$b;


# direct methods
.method public constructor <init>(Leb6;Le3h$b;)V
    .locals 0

    iput-object p1, p0, Lcb6;->E0:Leb6;

    iput-object p2, p0, Lcb6;->F0:Le3h$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcb6;->E0:Leb6;

    .line 4
    iget-object p1, p1, Leb6;->e:Lw0h;

    .line 5
    iget-object v0, p0, Lcb6;->F0:Le3h$b;

    .line 6
    iget-object v1, v0, Le3h$b;->b:Lj3h;

    .line 7
    iget-object v2, v0, Le3h$b;->c:Lyqk;

    .line 8
    iget-object v0, v0, Le3h$b;->d:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    .line 10
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lw0h;->a:Ls2l;

    new-instance v3, Lc1h$b;

    invoke-direct {v3, v1, v2, v0}, Lc1h$b;-><init>(Lj3h;Lyqk;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ls2l;->onNext(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
