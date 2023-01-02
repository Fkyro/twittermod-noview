.class public final Lgok$a;
.super Lntu$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntu$a<",
        "Lgok;",
        "Lgok$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lgok$a;-><init>(Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p2}, Lntu$a;-><init>(Lwd8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Lgok$a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lgok$a;->c:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lgok;

    iget-object v1, p0, Lgok$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lgok$a;->c:Ljava/lang/Float;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 2
    iget-object v3, p0, Lntu$a;->a:Lwd8;

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lgok;-><init>(Ljava/lang/String;FLwd8;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lgok$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgok$a;->c:Ljava/lang/Float;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
