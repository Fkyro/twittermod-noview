.class public final Lllc$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lllc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lllc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lllc$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lllc$a;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lllc$a;->c:Ljava/lang/Integer;

    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lllc$a;->d:Landroid/widget/ImageView$ScaleType;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lllc;

    iget v1, p0, Lllc$a;->a:I

    iget-object v2, p0, Lllc$a;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lllc$a;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lllc$a;->d:Landroid/widget/ImageView$ScaleType;

    invoke-direct {v0, v1, v2, v3, v4}, Lllc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, Lllc$a;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
