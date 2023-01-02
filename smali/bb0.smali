.class public final Lbb0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0$b;
    }
.end annotation


# instance fields
.field public final a:Lh33;

.field public final b:Let6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Let6<",
            "Lh33;",
            "Lbd4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbb0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Let6$b<",
            "Lh33;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lh33;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh33;Let6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh33;",
            "Let6<",
            "Lh33;",
            "Lbd4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbb0;->a:Lh33;

    .line 3
    iput-object p2, p0, Lbb0;->b:Let6;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lbb0;->d:Ljava/util/LinkedHashSet;

    .line 5
    new-instance p1, Lbb0$a;

    invoke-direct {p1, p0}, Lbb0$a;-><init>(Lbb0;)V

    iput-object p1, p0, Lbb0;->c:Lbb0$a;

    return-void
.end method


# virtual methods
.method public final a(I)Lbb0$b;
    .locals 2

    new-instance v0, Lbb0$b;

    iget-object v1, p0, Lbb0;->a:Lh33;

    invoke-direct {v0, v1, p1}, Lbb0$b;-><init>(Lh33;I)V

    return-object v0
.end method
