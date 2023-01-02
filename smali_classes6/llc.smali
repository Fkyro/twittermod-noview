.class public final Lllc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lllc$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lllc;->a:I

    .line 3
    iput-object p2, p0, Lllc;->c:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lllc;->d:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lllc;->b:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, Lllc;->e:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, Lllc;->f:Landroid/widget/ImageView$ScaleType;

    return-void
.end method
