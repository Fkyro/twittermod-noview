.class public final Lc9a$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v1

    .line 3
    check-cast v1, Lt8h$a;

    iput-object v1, p0, Lc9a$a;->a:Lt8h$a;

    .line 4
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v1

    .line 5
    check-cast v1, Li9h$a;

    iput-object v1, p0, Lc9a$a;->b:Li9h$a;

    .line 6
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 7
    check-cast v0, Li9h$a;

    iput-object v0, p0, Lc9a$a;->c:Li9h$a;

    return-void
.end method
