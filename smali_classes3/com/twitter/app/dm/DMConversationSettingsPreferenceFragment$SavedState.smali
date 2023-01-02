.class public Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment$SavedState;
.super Lim1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJ:",
        "Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;",
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

    new-instance v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment$SavedState$a;

    invoke-direct {v0}, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment$SavedState$a;-><init>()V

    sput-object v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lim1;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;)V
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
.method public deserializeValue(Lrvo;Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;)Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;
    .locals 2
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

    check-cast p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;

    .line 3
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    iput v0, p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->d2:I

    .line 4
    sget-object v0, Lze7;->w:Lze7$b;

    .line 5
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lze7;

    iput-object v0, p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->Z1:Lze7;

    .line 7
    sget-object v0, Ltq6;->l:Ltq6$c;

    .line 8
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, [J

    iput-object v0, p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->a2:[J

    .line 10
    sget-object v0, Lldu;->Q1:Lldu$d;

    .line 11
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lldu;

    iput-object v0, p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->b2:Lldu;

    .line 13
    sget-object v0, Lq9j;->N0:Lq9j$c;

    .line 14
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lq9j;

    iput-object v0, p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->c2:Lq9j;

    .line 16
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->e2:Z

    .line 17
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->f2:Z

    .line 18
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->g2:Z

    .line 19
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->h2:Z

    .line 20
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->i2:Z

    .line 21
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->j2:J

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
    check-cast p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment$SavedState;->deserializeValue(Lrvo;Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;)Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;

    move-result-object p1

    return-object p1
.end method

.method public serializeValue(Lsvo;Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;)V
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
    iget v0, p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->d2:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 4
    iget-object v0, p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->Z1:Lze7;

    sget-object v1, Lze7;->w:Lze7$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 5
    iget-object v0, p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->a2:[J

    sget-object v1, Ltq6;->l:Ltq6$c;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 6
    iget-object v0, p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->b2:Lldu;

    sget-object v1, Lldu;->Q1:Lldu$d;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 7
    iget-object v0, p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->c2:Lq9j;

    sget-object v1, Lq9j;->N0:Lq9j$c;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 8
    iget-boolean v0, p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->e2:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 9
    iget-boolean v0, p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->f2:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 10
    iget-boolean v0, p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->g2:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 11
    iget-boolean v0, p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->h2:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 12
    iget-boolean v0, p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->i2:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 13
    iget-wide v0, p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->j2:J

    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

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
    check-cast p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment$SavedState;->serializeValue(Lsvo;Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;)V

    return-void
.end method
