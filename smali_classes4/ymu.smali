.class public final Lymu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lymu$a;
    }
.end annotation


# static fields
.field public static final c:Lymu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lymu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lheg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwmu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lymu$a;

    invoke-direct {v0}, Lymu$a;-><init>()V

    sput-object v0, Lymu;->c:Lymu$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lwmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lheg;",
            ">;",
            "Lwmu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lymu;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lymu;->b:Lwmu;

    return-void
.end method
