.class public final Liti$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liti;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lopp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Liti;


# direct methods
.method public constructor <init>(Liti;)V
    .locals 0

    iput-object p1, p0, Liti$a;->E0:Liti;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Liti$a;->E0:Liti;

    .line 2
    iget-object v0, v0, Liti;->b:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopp;

    .line 3
    iget v0, v0, Lopp;->a:I

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 4
    iget-object v1, p0, Liti$a;->E0:Liti;

    .line 5
    iget-object v1, v1, Liti;->b:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopp;

    .line 6
    iget v1, v1, Lopp;->b:I

    mul-int/lit8 v1, v1, 0xa

    .line 7
    sget-object v2, Lopp;->Companion:Lopp$a;

    invoke-virtual {v2, v0, v1}, Lopp$a;->b(II)Lopp;

    move-result-object v0

    return-object v0
.end method
