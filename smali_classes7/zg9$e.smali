.class public final Lzg9$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg9;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "La6g<",
        "+",
        "Lzvu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzg9;


# direct methods
.method public constructor <init>(Lzg9;)V
    .locals 0

    iput-object p1, p0, Lzg9$e;->E0:Lzg9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzvu;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lzg9$e;->E0:Lzg9;

    .line 4
    iget-object v0, p1, Lzg9;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "btnNext.context"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lkrf;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lkrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lv4g;->e(Ly5g;)Lv4g;

    move-result-object p1

    .line 7
    sget-object v0, Lbh9;->E0:Lbh9;

    new-instance v1, Lon4;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lon4;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lv4g;->h(Lkf6;)Lv4g;

    move-result-object p1

    sget-object v0, Lah9;->F0:Lah9;

    .line 8
    invoke-virtual {p1, v0}, Lv4g;->g(Lal;)Lv4g;

    move-result-object p1

    return-object p1
.end method
