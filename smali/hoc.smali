.class public final Lhoc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhoc$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpoc;",
            "Lgoc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpoc$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhoc$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lhoc$a;->a:Ljava/util/HashMap;

    .line 3
    iput-object v0, p0, Lhoc;->a:Ljava/util/HashMap;

    .line 4
    iget-object p1, p1, Lhoc$a;->b:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lhoc;->b:Ljava/util/ArrayList;

    return-void
.end method
