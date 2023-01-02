.class public final Lgi3;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lnyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyp<",
            "Lhi3$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpyp<",
            "Lhi3$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "category_name"

    .line 1
    invoke-static {v0}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgi3;->c:Ljava/lang/String;

    const-string v0, "_id"

    .line 2
    invoke-static {v0}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgi3;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnyp;Lpyp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnyp<",
            "Lhi3$a;",
            ">;",
            "Lpyp<",
            "Lhi3$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgi3;->a:Lnyp;

    .line 3
    iput-object p2, p0, Lgi3;->b:Lpyp;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgi3;->b:Lpyp;

    sget-object v1, Lgi3;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lpyp;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    const-class v0, Lgi3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete category id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
