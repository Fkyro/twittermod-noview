.class public final Lp36$a;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp36;->s2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lp36;


# direct methods
.method public constructor <init>(Lp36;)V
    .locals 0

    iput-object p1, p0, Lp36$a;->F0:Lp36;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lp36$a;->F0:Lp36;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lp36;->f2:I

    .line 3
    iget-object v0, p0, Lp36$a;->F0:Lp36;

    iget-object v0, v0, Lp36;->c2:Lp36$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lp36$b;->Q2(I)V

    :cond_0
    return-void
.end method
