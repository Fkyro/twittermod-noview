.class public final Lx4w;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4w$a;
    }
.end annotation


# static fields
.field public static final Companion:Lx4w$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnu1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lvu1;

.field public c:Lkrd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4w$a;

    invoke-direct {v0}, Lx4w$a;-><init>()V

    sput-object v0, Lx4w;->Companion:Lx4w$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lvu1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnu1;",
            ">;",
            "Lvu1;",
            ")V"
        }
    .end annotation

    const-string v0, "bindingFunctions"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx4w;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lx4w;->b:Lvu1;

    return-void
.end method


# virtual methods
.method public final a(La5w;Lkrd;)Lx4w;
    .locals 2

    const-string v0, "viewModelFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx4w;->b:Lvu1;

    new-instance v1, Lx4w$b;

    invoke-direct {v1, p0, p2, p1}, Lx4w$b;-><init>(Lx4w;Lkrd;La5w;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, v0, Lvu1;->a:Ljava/util/List;

    new-instance p2, Lpu1;

    invoke-direct {p2, p0}, Lpu1;-><init>(Lx4w;)V

    invoke-virtual {v0, p1, p2}, Lvu1;->c(Ljava/util/List;Lx9b;)V

    .line 3
    invoke-interface {v1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4w;

    .line 4
    iget-object p2, v0, Lvu1;->b:Ljava/util/List;

    new-instance v1, Lqu1;

    invoke-direct {v1, p0}, Lqu1;-><init>(Lx4w;)V

    invoke-virtual {v0, p2, v1}, Lvu1;->c(Ljava/util/List;Lx9b;)V

    return-object p1
.end method
