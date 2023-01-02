.class public final Lk94;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Le7e;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb7e;",
            "Lqak;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lsti;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lks6;

.field public final synthetic I0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lo8h;


# direct methods
.method public constructor <init>(ZLjava/util/Map;Lmiq;Lks6;Lu9b;Lo8h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Lb7e;",
            "Lqak;",
            ">;",
            "Lmiq<",
            "Lsti;",
            ">;",
            "Lks6;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lo8h;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lk94;->E0:Z

    iput-object p2, p0, Lk94;->F0:Ljava/util/Map;

    iput-object p3, p0, Lk94;->G0:Lmiq;

    iput-object p4, p0, Lk94;->H0:Lks6;

    iput-object p5, p0, Lk94;->I0:Lu9b;

    iput-object p6, p0, Lk94;->J0:Lo8h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Le7e;

    .line 2
    iget-object p1, p1, Le7e;->a:Landroid/view/KeyEvent;

    const-string v0, "keyEvent"

    .line 3
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lk94;->E0:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget v0, Ly94;->b:I

    .line 5
    invoke-static {p1}, Lh7e;->P(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v5, Lg7e;->Companion:Lg7e$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Ly94;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lk94;->F0:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Lnjp;->a(I)J

    move-result-wide v5

    .line 8
    new-instance v7, Lb7e;

    invoke-direct {v7, v5, v6}, Lb7e;-><init>(J)V

    .line 9
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    new-instance v0, Lqak;

    iget-object v5, p0, Lk94;->G0:Lmiq;

    invoke-interface {v5}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsti;

    .line 11
    iget-wide v5, v5, Lsti;->a:J

    .line 12
    invoke-direct {v0, v5, v6}, Lqak;-><init>(J)V

    .line 13
    iget-object v5, p0, Lk94;->F0:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lnjp;->a(I)J

    move-result-wide v6

    .line 15
    new-instance p1, Lb7e;

    invoke-direct {p1, v6, v7}, Lb7e;-><init>(J)V

    .line 16
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lk94;->H0:Lks6;

    new-instance v5, Li94;

    iget-object v6, p0, Lk94;->J0:Lo8h;

    invoke-direct {v5, v6, v0, v2}, Li94;-><init>(Lo8h;Lqak;Lgk6;)V

    invoke-static {p1, v2, v4, v5, v1}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    goto :goto_4

    .line 18
    :cond_2
    iget-boolean v0, p0, Lk94;->E0:Z

    if-eqz v0, :cond_6

    sget v0, Ly94;->b:I

    .line 19
    invoke-static {p1}, Lh7e;->P(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v5, Lg7e;->Companion:Lg7e$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {p1}, Ly94;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lk94;->F0:Ljava/util/Map;

    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lnjp;->a(I)J

    move-result-wide v5

    .line 22
    new-instance p1, Lb7e;

    invoke-direct {p1, v5, v6}, Lb7e;-><init>(J)V

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqak;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lk94;->H0:Lks6;

    iget-object v5, p0, Lk94;->J0:Lo8h;

    .line 24
    new-instance v6, Lj94;

    invoke-direct {v6, v5, p1, v2}, Lj94;-><init>(Lo8h;Lqak;Lgk6;)V

    invoke-static {v0, v2, v4, v6, v1}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 25
    :cond_5
    iget-object p1, p0, Lk94;->I0:Lu9b;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 26
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
