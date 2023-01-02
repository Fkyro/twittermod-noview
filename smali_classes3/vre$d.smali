.class public final Lvre$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


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
        "Lx9b<",
        "Lw7j<",
        "TT;",
        "Lo4w;",
        ">;TT;>;"
    }
.end annotation


# static fields
.field public static final E0:Lvre$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvre$d;

    invoke-direct {v0}, Lvre$d;-><init>()V

    sput-object v0, Lvre$d;->E0:Lvre$d;

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
    check-cast p1, Lw7j;

    const-string v0, "pair"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lsgi;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
