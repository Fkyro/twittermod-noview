.class public final Ld9k;
.super Landroidx/recyclerview/widget/e0;
.source "Twttr"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/recyclerview/widget/e0$a;

.field public final h:Ld9k$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->e:Landroidx/recyclerview/widget/e0$a;

    .line 3
    iput-object v0, p0, Ld9k;->g:Landroidx/recyclerview/widget/e0$a;

    .line 4
    new-instance v0, Ld9k$a;

    invoke-direct {v0, p0}, Ld9k$a;-><init>(Ld9k;)V

    iput-object v0, p0, Ld9k;->h:Ld9k$a;

    .line 5
    iput-object p1, p0, Ld9k;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final j()Leh;
    .locals 1

    iget-object v0, p0, Ld9k;->h:Ld9k$a;

    return-object v0
.end method
