.class public Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager$SavedState;
.super Lim1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJ:",
        "Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;",
        ">",
        "Lim1<",
        "TOBJ;>;"
    }
.end annotation

.annotation build Lx6e;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager$SavedState$a;

    invoke-direct {v0}, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager$SavedState$a;-><init>()V

    sput-object v0, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lim1;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOBJ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lim1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public deserializeValue(Lrvo;Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;)Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvo;",
            "TOBJ;)TOBJ;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lim1;->deserializeValue(Lrvo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;

    .line 3
    invoke-static {}, Lg6w;->A()Lnvo;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, La1j;

    iput-object p1, p2, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;->a:La1j;

    return-object p2
.end method

.method public bridge synthetic deserializeValue(Lrvo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager$SavedState;->deserializeValue(Lrvo;Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;)Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;

    move-result-object p1

    return-object p1
.end method

.method public serializeValue(Lsvo;Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsvo;",
            "TOBJ;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lim1;->serializeValue(Lsvo;Ljava/lang/Object;)V

    .line 3
    iget-object p2, p2, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;->a:La1j;

    invoke-static {}, Lg6w;->A()Lnvo;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public bridge synthetic serializeValue(Lsvo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager$SavedState;->serializeValue(Lsvo;Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;)V

    return-void
.end method
