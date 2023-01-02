.class public final Lu4c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lk0m<",
        "**>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv4c;


# direct methods
.method public constructor <init>(Lv4c;)V
    .locals 0

    iput-object p1, p0, Lu4c;->E0:Lv4c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk0m;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-boolean p1, p1, Ls9c;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lu4c;->E0:Lv4c;

    .line 4
    iget-object p1, p1, Lv4c;->c:Lr4c;

    const-string v0, "result_consumed"

    .line 5
    invoke-virtual {p1, v0}, Lr4c;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lu4c;->E0:Lv4c;

    .line 7
    iget-object p1, p1, Lv4c;->d:Lsce;

    .line 8
    sget-object v0, Lyre$o;->a:Lyre$o;

    invoke-virtual {p1, v0}, Lsce;->f(Lyre;)V

    .line 9
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
