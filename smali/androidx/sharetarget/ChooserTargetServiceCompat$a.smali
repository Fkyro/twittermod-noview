.class public final Landroidx/sharetarget/ChooserTargetServiceCompat$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sharetarget/ChooserTargetServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/sharetarget/ChooserTargetServiceCompat$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lagp;

.field public final F0:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lagp;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->E0:Lagp;

    .line 3
    iput-object p2, p0, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->F0:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/sharetarget/ChooserTargetServiceCompat$a;

    .line 2
    iget-object v0, p0, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->E0:Lagp;

    .line 3
    iget v0, v0, Lagp;->n:I

    .line 4
    iget-object p1, p1, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->E0:Lagp;

    .line 5
    iget p1, p1, Lagp;->n:I

    sub-int/2addr v0, p1

    return v0
.end method
