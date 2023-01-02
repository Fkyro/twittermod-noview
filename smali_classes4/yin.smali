.class public final Lyin;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqin$b;

.field public final synthetic F0:Lpin;


# direct methods
.method public constructor <init>(Lqin$b;Lpin;)V
    .locals 0

    iput-object p1, p0, Lyin;->E0:Lqin$b;

    iput-object p2, p0, Lyin;->F0:Lpin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzvu;

    .line 2
    iget-object p1, p0, Lyin;->E0:Lqin$b;

    .line 3
    iget-object p1, p1, Lqin$b;->H0:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    iget-object v0, p0, Lyin;->F0:Lpin;

    .line 5
    iget v0, v0, Lpin;->a:I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
