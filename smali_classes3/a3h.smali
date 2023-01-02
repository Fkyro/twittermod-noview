.class public final La3h;
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
.field public final synthetic E0:Lc3h;

.field public final synthetic F0:Le3h$h;


# direct methods
.method public constructor <init>(Lc3h;Le3h$h;)V
    .locals 0

    iput-object p1, p0, La3h;->E0:Lc3h;

    iput-object p2, p0, La3h;->F0:Le3h$h;

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
    iget-object p1, p0, La3h;->E0:Lc3h;

    .line 4
    iget-object p1, p1, Lc3h;->e:Lw0h;

    .line 5
    iget-object v0, p0, La3h;->F0:Le3h$h;

    .line 6
    iget-object v1, v0, Le3h$h;->c:Lj3h;

    .line 7
    iget-object v2, v0, Le3h$h;->d:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Le3h$h;->f:Lyqk;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    .line 10
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lw0h;->a:Ls2l;

    new-instance v3, Lc1h$d;

    invoke-direct {v3, v1, v2, v0}, Lc1h$d;-><init>(Lj3h;Ljava/lang/String;Lyqk;)V

    invoke-virtual {p1, v3}, Ls2l;->onNext(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
