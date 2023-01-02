.class public final Lt5u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb2u;",
        "Ljava/util/List<",
        "+",
        "Lz1u;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lt5u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5u;

    invoke-direct {v0}, Lt5u;-><init>()V

    sput-object v0, Lt5u;->E0:Lt5u;

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
    check-cast p1, Lb2u;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lb2u;->b:Ljava/util/List;

    return-object p1
.end method
