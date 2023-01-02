.class public final Lghc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lk4w;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lghc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lghc;

    invoke-direct {v0}, Lghc;-><init>()V

    sput-object v0, Lghc;->E0:Lghc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk4w;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lk4w;->f:I

    .line 4
    iget v1, p1, Lk4w;->b:I

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p1, Lk4w;->h:I

    .line 6
    iget v1, p1, Lk4w;->d:I

    if-ne v0, v1, :cond_1

    .line 7
    iget v0, p1, Lk4w;->g:I

    .line 8
    iget v1, p1, Lk4w;->c:I

    if-ne v0, v1, :cond_1

    .line 9
    iget v0, p1, Lk4w;->i:I

    .line 10
    iget p1, p1, Lk4w;->e:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
