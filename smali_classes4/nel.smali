.class public abstract Lnel;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La4r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La4r<",
        "Lmel<",
        "TMODE",
        "L;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Liyp;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lq7o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq7o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq7o;",
            "Ljava/lang/Class<",
            "+",
            "Liyp;",
            ">;",
            "Ljava/lang/Class<",
            "TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lk8v;

    const-class v1, Ld8v;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnel;->E0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnel;->H0:Lq7o;

    .line 4
    iput-object v0, p0, Lnel;->F0:Ljava/lang/Class;

    .line 5
    iput-object v1, p0, Lnel;->G0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmel$a;

    iget-object v1, p0, Lnel;->E0:Landroid/content/Context;

    iget-object v2, p0, Lnel;->H0:Lq7o;

    invoke-direct {v0, v1, v2}, Lmel$a;-><init>(Landroid/content/Context;Lq7o;)V

    iget-object v1, p0, Lnel;->F0:Ljava/lang/Class;

    .line 2
    iput-object v1, v0, Lmel$a;->c:Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Lnel;->G0:Ljava/lang/Class;

    .line 4
    iput-object v1, v0, Lmel$a;->d:Ljava/lang/Class;

    .line 5
    sget-object v1, Lkdu$p;->a:Landroid/net/Uri;

    .line 6
    iput-object v1, v0, Lmel$a;->e:Landroid/net/Uri;

    .line 7
    move-object v1, p0

    check-cast v1, Lg8v;

    .line 8
    iget-object v1, v1, Lg8v;->I0:Lb7l;

    .line 9
    iput-object v1, v0, Lmel$a;->f:Lb7l;

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmel;

    return-object v0
.end method
