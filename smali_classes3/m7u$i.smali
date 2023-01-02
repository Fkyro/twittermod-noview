.class public final Lm7u$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7u;->d(Ljava/lang/String;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lor7;",
        "Lvoi<",
        "+",
        "Lldu;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lm7u$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7u$i;

    invoke-direct {v0}, Lm7u$i;-><init>()V

    sput-object v0, Lm7u$i;->E0:Lm7u$i;

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
    check-cast p1, Lor7;

    const-string v0, "suggestion"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lp79;->y(Lor7;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object p1

    return-object p1
.end method
