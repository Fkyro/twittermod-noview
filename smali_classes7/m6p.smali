.class public final Lm6p;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lp6p;",
        "Lp6p;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lm6p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6p;

    invoke-direct {v0}, Lm6p;-><init>()V

    sput-object v0, Lm6p;->E0:Lm6p;

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
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Lp6p;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xff

    .line 3
    invoke-static/range {v0 .. v9}, Lp6p;->l(Lp6p;Ljava/util/List;Ljava/util/Set;Lfs7;Ljava/lang/String;ZZZZI)Lp6p;

    move-result-object p1

    return-object p1
.end method
