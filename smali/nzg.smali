.class public final Lnzg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llzg<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lnzg;

.field public static final F0:Li1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final G0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnzg;

    invoke-direct {v0}, Lnzg;-><init>()V

    sput-object v0, Lnzg;->E0:Lnzg;

    .line 1
    sget-object v0, Loeo;->b:Li1l;

    .line 2
    sput-object v0, Lnzg;->F0:Li1l;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lnzg;->G0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic D(Lgzg;)Lgzg;
    .locals 0

    invoke-static {p0, p1}, Lvec;->c(Lgzg;Lgzg;)Lgzg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic I(Lx9b;)Z
    .locals 0

    invoke-static {p0, p1}, Lzvd;->c(Lgzg$b;Lx9b;)Z

    move-result p1

    return p1
.end method

.method public final d0(Ljava/lang/Object;Lmab;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Li1l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnzg;->F0:Li1l;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    sget-boolean v0, Lnzg;->G0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
