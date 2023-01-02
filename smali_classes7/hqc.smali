.class public final Lhqc;
.super La5m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhqc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5m<",
        "Ldqc;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lw9g;

.field public final f:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Lhqc$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lhqc$a;->a:Ldqc;

    iget-object v1, p1, Lhqc$a;->e:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lhqc$a;->b:La5m$a;

    iget-object v3, p1, Lhqc$a;->c:La5m$b;

    invoke-direct {p0, v0, v1, v2, v3}, La5m;-><init>(Ljava/lang/Object;Ljava/lang/Object;La5m$a;La5m$b;)V

    .line 2
    iget-object v0, p1, Lhqc$a;->d:Lw9g;

    iput-object v0, p0, Lhqc;->e:Lw9g;

    .line 3
    iget-object p1, p1, Lhqc$a;->f:Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lhqc;->f:Landroid/graphics/drawable/Animatable;

    return-void
.end method
