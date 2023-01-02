.class public final Ln1n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll1n;


# direct methods
.method public constructor <init>(Ll1n;)V
    .locals 0

    iput-object p1, p0, Ln1n;->E0:Ll1n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly1n;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ln1n;->E0:Ll1n;

    .line 4
    iget-object v0, v0, Ll1n;->F0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ladv;->a(Landroidx/fragment/app/Fragment;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ln1n;->E0:Ll1n;

    .line 7
    iget-object v0, v0, Ll1n;->I0:Lmyf;

    .line 8
    new-instance v1, Lv0f;

    .line 9
    iget-object p1, p1, Ly1n;->c:Ljava/util/List;

    .line 10
    invoke-direct {v1, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lh41;->c(Lnld;)Lnld;

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
