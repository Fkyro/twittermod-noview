.class public final Lp2a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ld2a;",
        "Ljava/util/List<",
        "+",
        "Lb2a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lp2a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp2a;

    invoke-direct {v0}, Lp2a;-><init>()V

    sput-object v0, Lp2a;->E0:Lp2a;

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
    check-cast p1, Ld2a;

    const-string v0, "record"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ld2a;->b:Ljava/util/List;

    return-object p1
.end method
