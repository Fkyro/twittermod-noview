.class public final Lsoh$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lxoh;

.field public final b:Li9h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltph;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li9h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyoh;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lxoh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li9h$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li9h$b;-><init>(I)V

    .line 3
    iput-object v0, p0, Lsoh$b;->b:Li9h$b;

    .line 4
    new-instance v0, Li9h$b;

    invoke-direct {v0, v1}, Li9h$b;-><init>(I)V

    .line 5
    iput-object v0, p0, Lsoh$b;->c:Li9h$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lsoh$b;->d:I

    .line 7
    iput-object p1, p0, Lsoh$b;->a:Lxoh;

    return-void
.end method
