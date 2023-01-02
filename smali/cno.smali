.class public final Lcno;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcno$a;
    }
.end annotation


# static fields
.field public static final d:Lacq;

.field public static final e:Lacq;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcno$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lso3$b;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lso3$b;-><init>(C)V

    .line 2
    new-instance v1, Lacq;

    new-instance v2, Lzbq;

    invoke-direct {v2, v0}, Lzbq;-><init>(Lso3;)V

    invoke-direct {v1, v2}, Lacq;-><init>(Lacq$b;)V

    .line 3
    sput-object v1, Lcno;->d:Lacq;

    const/16 v0, 0x2a

    .line 4
    new-instance v1, Lso3$b;

    invoke-direct {v1, v0}, Lso3$b;-><init>(C)V

    .line 5
    new-instance v0, Lacq;

    new-instance v2, Lzbq;

    invoke-direct {v2, v1}, Lzbq;-><init>(Lso3;)V

    invoke-direct {v0, v2}, Lacq;-><init>(Lacq$b;)V

    .line 6
    sput-object v0, Lcno;->e:Lacq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcno;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcno;->b:I

    return-void
.end method
