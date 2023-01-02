.class public final Lz72;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lc82;

.field public final b:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ll82;

.field public final d:Lk82;

.field public final e:Lcn8;

.field public f:Le82;


# direct methods
.method public constructor <init>(Lc82;Ldqh;Ll82;Lk82;Lq2v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc82;",
            "Ldqh<",
            "*>;",
            "Ll82;",
            "Lk82;",
            "Lq2v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lz72;->e:Lcn8;

    .line 3
    iput-object p1, p0, Lz72;->a:Lc82;

    .line 4
    iput-object p2, p0, Lz72;->b:Ldqh;

    .line 5
    iput-object p3, p0, Lz72;->c:Ll82;

    .line 6
    iput-object p4, p0, Lz72;->d:Lk82;

    .line 7
    new-instance p2, Lqz;

    const/16 p3, 0xd

    invoke-direct {p2, p5, p3}, Lqz;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object p1, p1, Lc82;->R0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Le82;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le82;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz72;->a:Lc82;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, v0, Lo82;->M0:Li9h$a;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 3
    iget-object v0, v0, Lo82;->M0:Li9h$a;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lz72;->a:Lc82;

    invoke-virtual {v0, p1}, Lo82;->k(Le82;)V

    .line 5
    iget-object p1, p0, Lz72;->a:Lc82;

    invoke-static {p2}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lo82;->c(Z)V

    return-void
.end method
