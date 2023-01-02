.class public final Lqtd$b;
.super Ly6m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqtd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6m<",
        "Lfrb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly6m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqtd$b;->a:I

    return-void
.end method


# virtual methods
.method public final a(Li6m;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Lfrb;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-class v0, Lqtd$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Li6m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Lfrb;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Li6m;->e()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget p1, p0, Lqtd$b;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lqtd$b;->a:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lbrh;Li6m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrh;",
            "Li6m<",
            "Lfrb;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
