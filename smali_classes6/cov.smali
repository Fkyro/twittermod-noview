.class public final Lcov;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcov$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcov$a;

.field public static final b:Lcov;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr0l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcov$a;

    invoke-direct {v0}, Lcov$a;-><init>()V

    sput-object v0, Lcov;->Companion:Lcov$a;

    new-instance v0, Lcov;

    invoke-direct {v0}, Lcov;-><init>()V

    sput-object v0, Lcov;->b:Lcov;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr0l;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lnk9;->E0:Lnk9;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcov;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcov;->a:Ljava/util/List;

    return-void
.end method
