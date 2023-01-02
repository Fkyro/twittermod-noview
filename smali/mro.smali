.class public final Lmro;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lyg<",
        "Lz9b<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lyg<",
        "Lz9b<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lyg<",
        "Lz9b<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final E0:Lmro;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmro;

    invoke-direct {v0}, Lmro;-><init>()V

    sput-object v0, Lmro;->E0:Lmro;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyg;

    check-cast p2, Lyg;

    const-string v0, "childValue"

    .line 2
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lyg;

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p1, Lyg;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p2, Lyg;->a:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p1, Lyg;->b:Lz9b;

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p2, Lyg;->b:Lz9b;

    .line 6
    :cond_3
    invoke-direct {v0, v1, p1}, Lyg;-><init>(Ljava/lang/String;Lz9b;)V

    return-object v0
.end method
