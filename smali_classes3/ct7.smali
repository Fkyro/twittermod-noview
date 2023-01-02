.class public final Lct7;
.super Lemu;
.source "Twttr"


# instance fields
.field public final F1:Llpb;

.field public G1:Le7s;


# direct methods
.method public constructor <init>(Llpb;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Lg8u;)V
    .locals 10

    .line 1
    sget-object v8, Lonu;->c:Lonu;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lemu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lct7;->F1:Llpb;

    return-void
.end method


# virtual methods
.method public final n0(Ls9c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Le7s;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Le7s;

    iput-object p1, p0, Lct7;->G1:Le7s;

    return-void
.end method

.method public final r0()Llpb;
    .locals 1

    iget-object v0, p0, Lct7;->F1:Llpb;

    return-object v0
.end method

.method public final y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
