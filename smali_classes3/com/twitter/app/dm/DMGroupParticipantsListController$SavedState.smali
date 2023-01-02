.class public Lcom/twitter/app/dm/DMGroupParticipantsListController$SavedState;
.super Lim1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJ:",
        "Lcom/twitter/app/dm/DMGroupParticipantsListController;",
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

    new-instance v0, Lcom/twitter/app/dm/DMGroupParticipantsListController$SavedState$a;

    invoke-direct {v0}, Lcom/twitter/app/dm/DMGroupParticipantsListController$SavedState$a;-><init>()V

    sput-object v0, Lcom/twitter/app/dm/DMGroupParticipantsListController$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lim1;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/dm/DMGroupParticipantsListController;)V
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
.method public deserializeValue(Lrvo;Lcom/twitter/app/dm/DMGroupParticipantsListController;)Lcom/twitter/app/dm/DMGroupParticipantsListController;
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

    check-cast p2, Lcom/twitter/app/dm/DMGroupParticipantsListController;

    .line 3
    invoke-virtual {p1}, Lrvo;->E()Z

    .line 4
    sget-object v0, Lj8b;->F0:Lj8b$a;

    .line 5
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lj8b;

    iput-object v0, p2, Lcom/twitter/app/dm/DMGroupParticipantsListController;->a:Lj8b;

    .line 7
    sget-object v0, Ltq6;->l:Ltq6$c;

    .line 8
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, [J

    iput-object p1, p2, Lcom/twitter/app/dm/DMGroupParticipantsListController;->b:[J

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
    check-cast p2, Lcom/twitter/app/dm/DMGroupParticipantsListController;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/DMGroupParticipantsListController$SavedState;->deserializeValue(Lrvo;Lcom/twitter/app/dm/DMGroupParticipantsListController;)Lcom/twitter/app/dm/DMGroupParticipantsListController;

    move-result-object p1

    return-object p1
.end method

.method public serializeValue(Lsvo;Lcom/twitter/app/dm/DMGroupParticipantsListController;)V
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
    iget-object v0, p2, Lcom/twitter/app/dm/DMGroupParticipantsListController;->a:Lj8b;

    sget-object v1, Lj8b;->F0:Lj8b$a;

    .line 5
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object p2, p2, Lcom/twitter/app/dm/DMGroupParticipantsListController;->b:[J

    sget-object v0, Ltq6;->l:Ltq6$c;

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
    check-cast p2, Lcom/twitter/app/dm/DMGroupParticipantsListController;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/DMGroupParticipantsListController$SavedState;->serializeValue(Lsvo;Lcom/twitter/app/dm/DMGroupParticipantsListController;)V

    return-void
.end method
