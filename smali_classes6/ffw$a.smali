.class public final Lffw$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lffw$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lffw$a;

    invoke-direct {v0}, Lffw$a;-><init>()V

    sput-object v0, Lffw$a;->a:Lffw$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt1w;Lkrd;Lafw;La5w;Ljava/util/Set;)Lffw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1w;",
            "Lkrd;",
            "Lafw;",
            "La5w;",
            "Ljava/util/Set<",
            "+",
            "Lou1;",
            ">;)",
            "Lffw;"
        }
    .end annotation

    const-string v0, "viewBinderRegistry"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRegistry"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingPlugins"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhfw;

    .line 2
    new-instance v5, Lvu1;

    invoke-direct {v5, p5}, Lvu1;-><init>(Ljava/util/Set;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lhfw;-><init>(Lt1w;Lafw;La5w;Lvu1;Lkrd;)V

    return-object v0
.end method
