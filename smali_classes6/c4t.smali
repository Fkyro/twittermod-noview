.class public final Lc4t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljni;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljni<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lc4t$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4t$a;

    invoke-direct {v0}, Lc4t$a;-><init>()V

    sput-object v0, Lc4t;->Companion:Lc4t$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lx9b;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lx9b<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx9b<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldEmit"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldTraverse"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc4t;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lc4t;->F0:Lx9b;

    .line 4
    iput-object p3, p0, Lc4t;->G0:Lx9b;

    return-void
.end method


# virtual methods
.method public final e(Lfli;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfli<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc4t;->Companion:Lc4t$a;

    iget-object v1, p0, Lc4t;->E0:Landroid/view/View;

    iget-object v2, p0, Lc4t;->F0:Lx9b;

    iget-object v3, p0, Lc4t;->G0:Lx9b;

    .line 2
    invoke-virtual {v0, v1, v2, v3, p1}, Lc4t$a;->a(Landroid/view/View;Lx9b;Lx9b;Lfli;)V

    .line 3
    check-cast p1, Lkki$a;

    invoke-virtual {p1}, Lkki$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lkki$a;->a()V

    :cond_0
    return-void
.end method
