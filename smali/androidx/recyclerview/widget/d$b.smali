.class public final Landroidx/recyclerview/widget/d$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroidx/recyclerview/widget/m$d;

.field public final synthetic F0:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/m$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/d$b;->F0:Landroidx/recyclerview/widget/d;

    iput-object p2, p0, Landroidx/recyclerview/widget/d$b;->E0:Landroidx/recyclerview/widget/m$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$b;->F0:Landroidx/recyclerview/widget/d;

    iget-object v1, v0, Landroidx/recyclerview/widget/d;->I0:Landroidx/recyclerview/widget/e;

    iget v2, v1, Landroidx/recyclerview/widget/e;->g:I

    iget v3, v0, Landroidx/recyclerview/widget/d;->G0:I

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v2, v0, Landroidx/recyclerview/widget/d;->F0:Ljava/util/List;

    iget-object v3, p0, Landroidx/recyclerview/widget/d$b;->E0:Landroidx/recyclerview/widget/m$d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->H0:Ljava/lang/Runnable;

    .line 3
    iget-object v4, v1, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 4
    iput-object v2, v1, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 6
    iget-object v2, v1, Landroidx/recyclerview/widget/e;->a:Ls2f;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/m$d;->a(Ls2f;)V

    .line 7
    invoke-virtual {v1, v4, v0}, Landroidx/recyclerview/widget/e;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
