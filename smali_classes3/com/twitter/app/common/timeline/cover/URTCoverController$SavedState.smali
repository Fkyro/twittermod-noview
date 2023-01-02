.class public Lcom/twitter/app/common/timeline/cover/URTCoverController$SavedState;
.super Lim1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJ:",
        "Lcom/twitter/app/common/timeline/cover/URTCoverController;",
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

    new-instance v0, Lcom/twitter/app/common/timeline/cover/URTCoverController$SavedState$a;

    invoke-direct {v0}, Lcom/twitter/app/common/timeline/cover/URTCoverController$SavedState$a;-><init>()V

    sput-object v0, Lcom/twitter/app/common/timeline/cover/URTCoverController$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lim1;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/timeline/cover/URTCoverController;)V
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
.method public deserializeValue(Lrvo;Lcom/twitter/app/common/timeline/cover/URTCoverController;)Lcom/twitter/app/common/timeline/cover/URTCoverController;
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

    check-cast p2, Lcom/twitter/app/common/timeline/cover/URTCoverController;

    .line 3
    invoke-virtual {p1}, Lrvo;->E()Z

    .line 4
    sget-object v0, Ldmu;->k:Ldmu$b;

    .line 5
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ldmu;

    iput-object v0, p2, Lcom/twitter/app/common/timeline/cover/URTCoverController;->a:Ldmu;

    .line 7
    sget-object v0, Lkmu;->j:Lkmu$b;

    .line 8
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lkmu;

    iput-object v0, p2, Lcom/twitter/app/common/timeline/cover/URTCoverController;->b:Lkmu;

    .line 10
    sget-object v0, Lbbo;->x:Lbbo$b;

    .line 11
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lbbo;

    iput-object p1, p2, Lcom/twitter/app/common/timeline/cover/URTCoverController;->c:Lbbo;

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
    check-cast p2, Lcom/twitter/app/common/timeline/cover/URTCoverController;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/common/timeline/cover/URTCoverController$SavedState;->deserializeValue(Lrvo;Lcom/twitter/app/common/timeline/cover/URTCoverController;)Lcom/twitter/app/common/timeline/cover/URTCoverController;

    move-result-object p1

    return-object p1
.end method

.method public serializeValue(Lsvo;Lcom/twitter/app/common/timeline/cover/URTCoverController;)V
    .locals 2
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

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 4
    iget-object v0, p2, Lcom/twitter/app/common/timeline/cover/URTCoverController;->a:Ldmu;

    sget-object v1, Ldmu;->k:Ldmu$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 5
    iget-object v0, p2, Lcom/twitter/app/common/timeline/cover/URTCoverController;->b:Lkmu;

    sget-object v1, Lkmu;->j:Lkmu$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 6
    iget-object p2, p2, Lcom/twitter/app/common/timeline/cover/URTCoverController;->c:Lbbo;

    sget-object v0, Lbbo;->x:Lbbo$b;

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
    check-cast p2, Lcom/twitter/app/common/timeline/cover/URTCoverController;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/common/timeline/cover/URTCoverController$SavedState;->serializeValue(Lsvo;Lcom/twitter/app/common/timeline/cover/URTCoverController;)V

    return-void
.end method
