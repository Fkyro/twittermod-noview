.class public final Ll5b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
    .locals 0

    iput-object p1, p0, Ll5b;->E0:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5b;->E0:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->N0:Z

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->F()V

    return-void
.end method
