.class public final Lcew$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$c0;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcew$b;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 3
    iput p2, p0, Lcew$b;->b:I

    .line 4
    iput p3, p0, Lcew$b;->c:I

    .line 5
    iput p4, p0, Lcew$b;->d:I

    .line 6
    iput p5, p0, Lcew$b;->e:I

    return-void
.end method
