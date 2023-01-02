.class public final Liq0$b;
.super Ljd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public G0:I

.field public final synthetic H0:Liq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liq0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Liq0$b;->H0:Liq0;

    .line 1
    invoke-direct {p0}, Ljd;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Liq0$b;->G0:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Liq0$b;->G0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liq0$b;->G0:I

    .line 2
    iget-object v1, p0, Liq0$b;->H0:Liq0;

    .line 3
    iget-object v1, v1, Liq0;->E0:[Ljava/lang/Object;

    .line 4
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 5
    :cond_1
    array-length v2, v1

    if-lt v0, v2, :cond_2

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Ljd;->E0:I

    goto :goto_0

    .line 7
    :cond_2
    aget-object v0, v1, v0

    const-string v1, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljd;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
