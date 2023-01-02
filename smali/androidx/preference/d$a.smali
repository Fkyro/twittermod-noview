.class public final Landroidx/preference/d$a;
.super Landroid/os/Handler;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/d;


# direct methods
.method public constructor <init>(Landroidx/preference/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/d$a;->a:Landroidx/preference/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/preference/d$a;->a:Landroidx/preference/d;

    .line 3
    iget-object v0, p1, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 4
    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Landroidx/preference/d;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v1, Landroidx/preference/e;

    invoke-direct {v1, v0}, Landroidx/preference/e;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 8
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->C()V

    :cond_1
    :goto_0
    return-void
.end method
