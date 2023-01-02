.class public final Lj1r$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1r;-><init>(Landroid/view/View;Landroid/content/Context;Lcpl;Lu2l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lcw0;",
        ">;",
        "Ljava/lang/Iterable<",
        "+",
        "Lcw0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lj1r$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1r$b;

    invoke-direct {v0}, Lj1r$b;-><init>()V

    sput-object v0, Lj1r$b;->E0:Lj1r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
