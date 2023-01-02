.class public final Lph5$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lmab<",
        "-",
        "Lt16;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lzvu;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lph5$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lph5$g;

    invoke-direct {v0}, Lph5$g;-><init>()V

    sput-object v0, Lph5$g;->E0:Lph5$g;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "text"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lqh5;

    invoke-direct {v0, p1}, Lqh5;-><init>(Ljava/lang/String;)V

    const p1, -0x1d715341

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object p1

    return-object p1
.end method
