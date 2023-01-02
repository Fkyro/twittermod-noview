.class public final Lume;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lume$a;
    }
.end annotation


# static fields
.field public static final Companion:Lume$a;


# instance fields
.field public final a:Lt1w;

.field public final b:La5w;

.field public final c:Lafw;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lou1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lume$a;

    invoke-direct {v0}, Lume$a;-><init>()V

    sput-object v0, Lume;->Companion:Lume$a;

    new-instance v0, Lume;

    sget-object v1, Lt1w;->l0:Lt1w$a;

    invoke-direct {v0, v1}, Lume;-><init>(Lt1w;)V

    return-void
.end method

.method public synthetic constructor <init>(Lt1w;)V
    .locals 3

    .line 6
    sget-object v0, La5w;->a:La5w$a;

    .line 7
    sget-object v1, Lafw;->n0:Lafw$a;

    .line 8
    sget-object v2, Lxk9;->E0:Lxk9;

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Lume;-><init>(Lt1w;La5w;Lafw;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lt1w;La5w;Lafw;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1w;",
            "La5w;",
            "Lafw;",
            "Ljava/util/Set<",
            "+",
            "Lou1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewBinderRegistry"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentRegistry"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingPlugins"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lume;->a:Lt1w;

    .line 3
    iput-object p2, p0, Lume;->b:La5w;

    .line 4
    iput-object p3, p0, Lume;->c:Lafw;

    .line 5
    iput-object p4, p0, Lume;->d:Ljava/util/Set;

    return-void
.end method
