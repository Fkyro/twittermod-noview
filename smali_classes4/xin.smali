.class public final Lxin;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "Twttr"


# instance fields
.field public final synthetic a:Lqin;


# direct methods
.method public constructor <init>(Lqin;)V
    .locals 0

    iput-object p1, p0, Lxin;->a:Lqin;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxin;->a:Lqin;

    .line 2
    iget-object v0, v0, Lqin;->g:Lzin;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lful;->a(Ljava/lang/Object;)V

    return-void
.end method
