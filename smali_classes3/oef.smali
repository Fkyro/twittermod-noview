.class public final Loef;
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
        "Landroidx/viewpager/widget/ViewPager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpef;


# direct methods
.method public constructor <init>(Lpef;)V
    .locals 0

    iput-object p1, p0, Loef;->E0:Lpef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzvu;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Loef;->E0:Lpef;

    .line 4
    iget-object p1, p1, Lpef;->b:Landroidx/viewpager/widget/ViewPager;

    return-object p1
.end method
