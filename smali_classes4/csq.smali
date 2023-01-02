.class public final Lcsq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcsq$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcsq$a;


# instance fields
.field public final a:Lbsq;

.field public final b:Lasq;

.field public final c:Ljev;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcsq$a;

    invoke-direct {v0}, Lcsq$a;-><init>()V

    sput-object v0, Lcsq;->Companion:Lcsq$a;

    return-void
.end method

.method public constructor <init>(Lbsq;Lasq;Ljev;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apolloDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTracer"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcsq;->a:Lbsq;

    .line 3
    iput-object p2, p0, Lcsq;->b:Lasq;

    .line 4
    iput-object p3, p0, Lcsq;->c:Ljev;

    return-void
.end method
