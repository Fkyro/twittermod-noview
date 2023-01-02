.class public final Lw1k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnqk;


# instance fields
.field public final E0:J

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "pointers"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lw1k;->E0:J

    .line 7
    iput-object p3, p0, Lw1k;->F0:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lw1k;->G0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1k;->F0:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lw1k;->G0:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, Lw1k;->E0:J

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lw1k;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lw1k;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lw1k;->F0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-wide v3, p0, Lw1k;->E0:J

    invoke-static {v2, v3, v4}, Lnvr;->s(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f1318d0

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvec;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw1k;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1318d2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw1k;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1318d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lw1k;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lw1k;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1318d1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
