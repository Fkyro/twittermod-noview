.class public final Lyja$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lyja$a;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)Lyja$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyja$a;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lyzh;->C(Z)V

    .line 2
    iget-object v0, p0, Lyja$a;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0
.end method

.method public final b()Lyja;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyja$a;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lyzh;->C(Z)V

    .line 2
    iput-boolean v1, p0, Lyja$a;->b:Z

    .line 3
    new-instance v0, Lyja;

    iget-object v1, p0, Lyja$a;->a:Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Lyja;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method
