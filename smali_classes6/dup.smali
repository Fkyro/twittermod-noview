.class public final Ldup;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ldup;

.field public static final b:Lueq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ldup$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Leup;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldup;

    invoke-direct {v0}, Ldup;-><init>()V

    sput-object v0, Ldup;->a:Ldup;

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 1
    invoke-static {v0, v1, v2}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object v0

    sput-object v0, Ldup;->b:Lueq;

    .line 2
    sget-object v0, Ldup$a;->E0:Ldup$a;

    sput-object v0, Ldup;->c:Ldup$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
