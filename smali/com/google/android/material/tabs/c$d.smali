.class public final Lcom/google/android/material/tabs/c$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final E0:Landroidx/viewpager2/widget/ViewPager2;

.field public final F0:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/c$d;->E0:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/tabs/c$d;->F0:Z

    return-void
.end method


# virtual methods
.method public final D1(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final G0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/c$d;->E0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/tabs/c$d;->F0:Z

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    return-void
.end method

.method public final v2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
