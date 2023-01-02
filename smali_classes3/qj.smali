.class public final Lqj;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsj;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Loj;


# direct methods
.method public constructor <init>(Loj;)V
    .locals 0

    iput-object p1, p0, Lqj;->E0:Loj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsj;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqj;->E0:Loj;

    .line 4
    iget-object v0, v0, Loj;->E0:Lw3d;

    .line 5
    new-instance v1, Lv0f;

    .line 6
    iget-object p1, p1, Lsj;->b:Ljava/util/List;

    .line 7
    invoke-direct {v1, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lw48;->c(Lnld;)Lnld;

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
