.class public final Ltin;
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
        "Lx7j<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Ltin;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltin;

    invoke-direct {v0}, Ltin;-><init>()V

    sput-object v0, Ltin;->E0:Ltin;

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
    iget v0, p1, Lk4w;->h:I

    .line 4
    iget v1, p1, Lk4w;->f:I

    sub-int/2addr v0, v1

    .line 5
    iget v1, p1, Lk4w;->d:I

    .line 6
    iget p1, p1, Lk4w;->b:I

    sub-int/2addr v1, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    new-instance v1, Lx7j;

    invoke-direct {v1, p1, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
