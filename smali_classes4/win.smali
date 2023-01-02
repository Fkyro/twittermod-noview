.class public final Lwin;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqin$b;


# direct methods
.method public constructor <init>(Lqin$b;)V
    .locals 0

    iput-object p1, p0, Lwin;->E0:Lqin$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lwin;->E0:Lqin$b;

    .line 3
    iget-object v1, v0, Lqin$b;->H0:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "it"

    .line 4
    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lqin$b;->a(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
