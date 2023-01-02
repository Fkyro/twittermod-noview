.class public final Lxna;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final d:Lt50;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1l<",
            "Lq3t;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ln3t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3t<",
            "Lcfj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lt50;->d()Lt50;

    move-result-object v0

    sput-object v0, Lxna;->d:Lt50;

    return-void
.end method

.method public constructor <init>(Lm1l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1l<",
            "Lq3t;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxna;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lxna;->b:Lm1l;

    return-void
.end method
