.class public Lcom/twitter/users/legacy/UsersContentViewProvider$SavedState;
.super Lim1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJ:",
        "Lcom/twitter/users/legacy/UsersContentViewProvider;",
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

    new-instance v0, Lcom/twitter/users/legacy/UsersContentViewProvider$SavedState$a;

    invoke-direct {v0}, Lcom/twitter/users/legacy/UsersContentViewProvider$SavedState$a;-><init>()V

    sput-object v0, Lcom/twitter/users/legacy/UsersContentViewProvider$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lim1;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/users/legacy/UsersContentViewProvider;)V
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
.method public deserializeValue(Lrvo;Lcom/twitter/users/legacy/UsersContentViewProvider;)Lcom/twitter/users/legacy/UsersContentViewProvider;
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

    check-cast p2, Lcom/twitter/users/legacy/UsersContentViewProvider;

    .line 3
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->d1:Z

    .line 4
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->e1:Z

    .line 5
    sget-object v0, Ltq6;->l:Ltq6$c;

    .line 6
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, [J

    iput-object v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->f1:[J

    .line 8
    sget-object v0, Lldu;->Q1:Lldu$d;

    .line 9
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lldu;

    iput-object v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->g1:Lldu;

    .line 11
    sget-object v0, Lj8b;->F0:Lj8b$a;

    .line 12
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lj8b;

    iput-object v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->j1:Lj8b;

    .line 14
    invoke-static {}, Lwhv;->S()Lnvo;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    iput-object v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->k1:Ljava/util/Map;

    .line 17
    sget-object v0, Ll24;->c:Ll24$b;

    .line 18
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ll24;

    iput-object v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->l1:Ll24;

    .line 20
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    iput p1, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->n1:I

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
    check-cast p2, Lcom/twitter/users/legacy/UsersContentViewProvider;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/users/legacy/UsersContentViewProvider$SavedState;->deserializeValue(Lrvo;Lcom/twitter/users/legacy/UsersContentViewProvider;)Lcom/twitter/users/legacy/UsersContentViewProvider;

    move-result-object p1

    return-object p1
.end method

.method public serializeValue(Lsvo;Lcom/twitter/users/legacy/UsersContentViewProvider;)V
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
    iget-boolean v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->d1:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 4
    iget-boolean v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->e1:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 5
    iget-object v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->f1:[J

    sget-object v1, Ltq6;->l:Ltq6$c;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 6
    iget-object v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->g1:Lldu;

    sget-object v1, Lldu;->Q1:Lldu$d;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 7
    iget-object v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->j1:Lj8b;

    sget-object v1, Lj8b;->F0:Lj8b$a;

    .line 8
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    sget v0, Leji;->a:I

    .line 10
    iget-object v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->k1:Ljava/util/Map;

    invoke-static {}, Lwhv;->S()Lnvo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 11
    iget-object v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->l1:Ll24;

    sget-object v1, Ll24;->c:Ll24$b;

    .line 12
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget p2, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->n1:I

    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

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
    check-cast p2, Lcom/twitter/users/legacy/UsersContentViewProvider;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/users/legacy/UsersContentViewProvider$SavedState;->serializeValue(Lsvo;Lcom/twitter/users/legacy/UsersContentViewProvider;)V

    return-void
.end method
