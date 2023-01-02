.class public final Lzyc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc3f;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 3
    iput-object v0, p0, Lzyc;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb3f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzyc;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 2
    iput-object v0, p0, Lzyc;->b:Ljava/util/List;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb3f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzyc;->b:Ljava/util/List;

    return-void
.end method
