.class public final Lb7r$a;
.super Lotu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lotu<",
        "Lb7r;",
        "Lb7r$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lb9g;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v1}, Lotu;-><init>(Lwd8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object v1, p0, Lb7r$a;->b:Lb9g;

    return-void
.end method

.method public constructor <init>(Lb9g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p1}, Lotu;-><init>(Lwd8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lb7r$a;->b:Lb9g;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb7r;

    .line 2
    iget-object v1, p0, Lb7r$a;->b:Lb9g;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lotu;->a:Lwd8;

    .line 4
    invoke-direct {v0, v1, v2}, Lb7r;-><init>(Lb9g;Lwd8;)V

    return-object v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb7r$a;->b:Lb9g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lb9g;->U0:Lb9g$c;

    sget-object v2, Lb9g$c;->G0:Lb9g$c;

    if-eq v0, v2, :cond_0

    sget-object v2, Lb9g$c;->I0:Lb9g$c;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
