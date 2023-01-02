.class public final Lamg$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamg;->b(Lwh7;Lga7;Lx9b;Lx9b;Lx9b;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgde;",
        "Lgde;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lamg$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamg$i;

    invoke-direct {v0}, Lamg$i;-><init>()V

    sput-object v0, Lamg$i;->E0:Lamg$i;

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
    check-cast p1, Lgde;

    const-string v0, "$this$combinedClickableWithBoundsAndOffset"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lgde;->d0()Lgde;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgde;->d0()Lgde;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
