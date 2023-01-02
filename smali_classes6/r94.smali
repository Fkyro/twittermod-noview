.class public Lr94;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr9q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr94$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpkr;",
        ">",
        "Ljava/lang/Object;",
        "Lr9q$a;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:I

.field public final G0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final H0:Lr94$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr94$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lr94$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lr94$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr94;->E0:Ljava/lang/ref/WeakReference;

    const p1, 0x7f1401cc

    .line 3
    iput p1, p0, Lr94;->F0:I

    .line 4
    iput-object p2, p0, Lr94;->G0:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lr94;->H0:Lr94$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lr94$b;)Llbm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr94$b<",
            "Lznr;",
            ">;)",
            "Llbm;"
        }
    .end annotation

    new-instance v0, Lr9q;

    new-instance v1, Lr94;

    const-class v2, Lznr;

    invoke-direct {v1, p0, v2, p1}, Lr94;-><init>(Landroid/content/Context;Ljava/lang/Class;Lr94$b;)V

    invoke-direct {v0, v1}, Lr9q;-><init>(Lr9q$a;)V

    return-object v0
.end method


# virtual methods
.method public b(Lpkr;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le9h;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lpkr;Le9h;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lr94;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lr94;->G0:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr94;->G0:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    invoke-virtual {p0, v0}, Lr94;->b(Lpkr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lr94$a;

    iget v1, p0, Lr94;->F0:I

    invoke-direct {v0, p0, p2, v1, p1}, Lr94$a;-><init>(Lr94;Landroid/content/Context;ILpkr;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
