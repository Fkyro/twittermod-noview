.class public Lcom/twitter/app/dm/GroupInfoEditContentViewProvider$SavedState;
.super Lim1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJ:",
        "Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;",
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

    new-instance v0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider$SavedState$a;

    invoke-direct {v0}, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider$SavedState$a;-><init>()V

    sput-object v0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lim1;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;)V
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
.method public deserializeValue(Lrvo;Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;)Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;
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

    check-cast p2, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;

    .line 3
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->Y0:Z

    .line 4
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->Z0:Z

    .line 5
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->a1:Z

    .line 6
    sget-object v0, Lqe9;->H0:Lvq6;

    .line 7
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lqe9;

    iput-object v0, p2, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->b1:Lqe9;

    .line 9
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->c1:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->d1:Ljava/lang/String;

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
    check-cast p2, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider$SavedState;->deserializeValue(Lrvo;Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;)Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;

    move-result-object p1

    return-object p1
.end method

.method public serializeValue(Lsvo;Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;)V
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

    .line 3
    iget-boolean v0, p2, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->Y0:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 4
    iget-boolean v0, p2, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->Z0:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 5
    iget-boolean v0, p2, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->a1:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 6
    iget-object v0, p2, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->b1:Lqe9;

    sget-object v1, Lqe9;->H0:Lvq6;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 7
    iget-object v0, p2, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->c1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 8
    iget-object p2, p2, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->d1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

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
    check-cast p2, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider$SavedState;->serializeValue(Lsvo;Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;)V

    return-void
.end method
