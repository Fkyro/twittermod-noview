.class public final Ldue;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldue$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpcu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ldue<",
            "TT;>.a;>;"
        }
    .end annotation
.end field

.field public final c:Laue$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laue$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:Laa6;

.field public final g:I

.field public h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Laue$a;Lzte;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laue$a<",
            "TT;>;",
            "Lzte;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v1

    .line 3
    check-cast v1, Lr8h$a;

    iput-object v1, p0, Ldue;->a:Lr8h$a;

    .line 4
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 5
    check-cast v0, Lt8h$a;

    iput-object v0, p0, Ldue;->b:Lt8h$a;

    .line 6
    iput-object p1, p0, Ldue;->c:Laue$a;

    .line 7
    iget-wide v0, p2, Lzte;->b:J

    .line 8
    iput-wide v0, p0, Ldue;->d:J

    .line 9
    iget-wide p1, p2, Lzte;->c:J

    .line 10
    iput-wide p1, p0, Ldue;->e:J

    .line 11
    new-instance p1, Laa6;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2}, Laa6;-><init>(F)V

    iput-object p1, p0, Ldue;->f:Laa6;

    .line 12
    iput p3, p0, Ldue;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    const v0, 0x7f0b08c9

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldue;->c:Laue$a;

    invoke-interface {v0, p2}, Laue$a;->c(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Ldue;->b:Lt8h$a;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ldue$a;

    invoke-direct {v1, p0, p1, p2}, Ldue$a;-><init>(Ldue;Landroid/view/View;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    check-cast v1, Ldue$a;

    .line 9
    iget-object p2, v1, Ldue$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_1

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, v1, Ldue$a;->e:Ljava/lang/ref/WeakReference;

    .line 11
    :cond_1
    sget-object p1, Lrm1;->a:Lm9r;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p1, p2, v0}, Ldue$a;->b(JZ)V

    return-void
.end method
