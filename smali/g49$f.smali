.class public final Lg49$f;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg49;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lg49$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZIIIIIIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIIII",
            "Landroid/util/SparseArray<",
            "Lg49$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg49$f;->a:I

    .line 3
    iput-boolean p2, p0, Lg49$f;->b:Z

    .line 4
    iput p3, p0, Lg49$f;->c:I

    .line 5
    iput p4, p0, Lg49$f;->d:I

    .line 6
    iput p5, p0, Lg49$f;->e:I

    .line 7
    iput p6, p0, Lg49$f;->f:I

    .line 8
    iput p7, p0, Lg49$f;->g:I

    .line 9
    iput p8, p0, Lg49$f;->h:I

    .line 10
    iput p9, p0, Lg49$f;->i:I

    .line 11
    iput-object p10, p0, Lg49$f;->j:Landroid/util/SparseArray;

    return-void
.end method
