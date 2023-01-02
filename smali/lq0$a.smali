.class public final Llq0$a;
.super Le2d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le2d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic H0:Llq0;


# direct methods
.method public constructor <init>(Llq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llq0$a;->H0:Llq0;

    .line 2
    iget p1, p1, Llq0;->G0:I

    invoke-direct {p0, p1}, Le2d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llq0$a;->H0:Llq0;

    .line 2
    iget-object v0, v0, Llq0;->F0:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Llq0$a;->H0:Llq0;

    invoke-virtual {v0, p1}, Llq0;->l(I)Ljava/lang/Object;

    return-void
.end method
