.class public final Lbh3$a;
.super Landroidx/recyclerview/widget/m$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lnld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnld<",
            "Lzg3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnld<",
            "Lzg3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnld;Lnld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lzg3;",
            ">;",
            "Lnld<",
            "Lzg3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/m$b;-><init>()V

    .line 2
    iput-object p1, p0, Lbh3$a;->a:Lnld;

    .line 3
    iput-object p2, p0, Lbh3$a;->b:Lnld;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbh3$a;->b:Lnld;

    invoke-virtual {v0, p1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg3;

    .line 2
    iget-object v0, p0, Lbh3$a;->b:Lnld;

    invoke-virtual {v0, p2}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzg3;

    .line 3
    invoke-static {p1, p2}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbh3$a;->b:Lnld;

    invoke-virtual {v0, p1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg3;

    .line 2
    iget-object v0, p0, Lbh3$a;->b:Lnld;

    invoke-virtual {v0, p2}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzg3;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lzg3;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lzg3;->a:Ljava/lang/String;

    :cond_1
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lbh3$a;->b:Lnld;

    invoke-virtual {v0}, Lnld;->getSize()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lbh3$a;->a:Lnld;

    invoke-virtual {v0}, Lnld;->getSize()I

    move-result v0

    return v0
.end method
