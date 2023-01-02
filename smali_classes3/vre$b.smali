.class public final Lvre$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvre;->a(Ljji;)Lvoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "TT;",
        "Lo4w;",
        "Lw7j<",
        "TT;",
        "Lo4w;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lvre$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvre$b;

    invoke-direct {v0}, Lvre$b;-><init>()V

    sput-object v0, Lvre$b;->E0:Lvre$b;

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
    .locals 1

    .line 1
    check-cast p2, Lo4w;

    const-string v0, "second"

    .line 2
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lw7j;

    invoke-direct {v0, p1, p2}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
