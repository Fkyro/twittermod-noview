.class public final Lhm4$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyl4;",
        "Lgfu<",
        "Lnl4;",
        "Lkd0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lhm4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm4$a;

    invoke-direct {v0}, Lhm4$a;-><init>()V

    sput-object v0, Lhm4$a;->E0:Lhm4$a;

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
    check-cast p1, Lyl4;

    const-string v0, "colorSpace"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lfm4;->E0:Lfm4;

    new-instance v1, Lgm4;

    invoke-direct {v1, p1}, Lgm4;-><init>(Lyl4;)V

    invoke-static {v0, v1}, Lelv;->a(Lx9b;Lx9b;)Lgfu;

    move-result-object p1

    return-object p1
.end method
