.class public final Lx2h;
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
.field public final synthetic E0:Lz2h;

.field public final synthetic F0:Le3h$j;

.field public final synthetic G0:Lf3h;


# direct methods
.method public constructor <init>(Lz2h;Le3h$j;Lf3h;)V
    .locals 0

    iput-object p1, p0, Lx2h;->E0:Lz2h;

    iput-object p2, p0, Lx2h;->F0:Le3h$j;

    iput-object p3, p0, Lx2h;->G0:Lf3h;

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
    iget-object p1, p0, Lx2h;->E0:Lz2h;

    .line 4
    iget-object p1, p1, Lz2h;->e:Lw0h;

    .line 5
    iget-object v0, p0, Lx2h;->F0:Le3h$j;

    .line 6
    iget-object v0, v0, Le3h$j;->d:Lj3h;

    .line 7
    iget-object v1, p0, Lx2h;->G0:Lf3h;

    .line 8
    iget-object v1, v1, Lf3h;->Z0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 9
    iget-object v2, p0, Lx2h;->F0:Le3h$j;

    .line 10
    iget-object v2, v2, Le3h$j;->e:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    .line 12
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lw0h;->a:Ls2l;

    new-instance v3, Lc1h$e;

    invoke-direct {v3, v0, v1, v2}, Lc1h$e;-><init>(Lj3h;ZLjava/lang/String;)V

    invoke-virtual {p1, v3}, Ls2l;->onNext(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
