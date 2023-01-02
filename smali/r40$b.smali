.class public final Lr40$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr40;-><init>(Landroid/content/Context;Le3j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxbd;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lr40;


# direct methods
.method public constructor <init>(Lr40;)V
    .locals 0

    iput-object p1, p0, Lr40$b;->E0:Lr40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lxbd;

    .line 2
    iget-wide v0, p1, Lxbd;->a:J

    .line 3
    invoke-static {v0, v1}, Lphr;->C0(J)J

    move-result-wide v2

    iget-object p1, p0, Lr40$b;->E0:Lr40;

    .line 4
    iget-wide v4, p1, Lr40;->o:J

    .line 5
    invoke-static {v2, v3, v4, v5}, Lnpp;->a(JJ)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 6
    iget-object v2, p0, Lr40$b;->E0:Lr40;

    invoke-static {v0, v1}, Lphr;->C0(J)J

    move-result-wide v3

    .line 7
    iput-wide v3, v2, Lr40;->o:J

    if-eqz p1, :cond_0

    .line 8
    iget-object v2, p0, Lr40$b;->E0:Lr40;

    .line 9
    iget-object v2, v2, Lr40;->c:Landroid/widget/EdgeEffect;

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v4, v3

    .line 10
    invoke-static {v0, v1}, Lxbd;->b(J)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 11
    iget-object v2, p0, Lr40$b;->E0:Lr40;

    .line 12
    iget-object v2, v2, Lr40;->d:Landroid/widget/EdgeEffect;

    .line 13
    invoke-static {v0, v1}, Lxbd;->b(J)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 14
    iget-object v2, p0, Lr40$b;->E0:Lr40;

    .line 15
    iget-object v2, v2, Lr40;->e:Landroid/widget/EdgeEffect;

    .line 16
    invoke-static {v0, v1}, Lxbd;->b(J)I

    move-result v3

    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17
    iget-object v2, p0, Lr40$b;->E0:Lr40;

    .line 18
    iget-object v2, v2, Lr40;->f:Landroid/widget/EdgeEffect;

    .line 19
    invoke-static {v0, v1}, Lxbd;->b(J)I

    move-result v3

    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 20
    iget-object v2, p0, Lr40$b;->E0:Lr40;

    .line 21
    iget-object v2, v2, Lr40;->h:Landroid/widget/EdgeEffect;

    .line 22
    invoke-static {v0, v1}, Lxbd;->b(J)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 23
    iget-object v2, p0, Lr40$b;->E0:Lr40;

    .line 24
    iget-object v2, v2, Lr40;->i:Landroid/widget/EdgeEffect;

    .line 25
    invoke-static {v0, v1}, Lxbd;->b(J)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 26
    iget-object v2, p0, Lr40$b;->E0:Lr40;

    .line 27
    iget-object v2, v2, Lr40;->j:Landroid/widget/EdgeEffect;

    .line 28
    invoke-static {v0, v1}, Lxbd;->b(J)I

    move-result v3

    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 29
    iget-object v2, p0, Lr40$b;->E0:Lr40;

    .line 30
    iget-object v2, v2, Lr40;->k:Landroid/widget/EdgeEffect;

    .line 31
    invoke-static {v0, v1}, Lxbd;->b(J)I

    move-result v0

    invoke-virtual {v2, v0, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lr40$b;->E0:Lr40;

    .line 33
    invoke-virtual {p1}, Lr40;->l()V

    .line 34
    iget-object p1, p0, Lr40$b;->E0:Lr40;

    .line 35
    invoke-virtual {p1}, Lr40;->g()V

    .line 36
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
