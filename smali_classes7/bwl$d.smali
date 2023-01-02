.class public final Lbwl$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbwl;->b(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lbwl$d;->E0:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v13}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v13}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    new-instance v1, Ldwl;

    iget-object v2, v0, Lbwl$d;->E0:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;

    invoke-direct {v1, v2}, Ldwl;-><init>(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;)V

    const v2, 0x30cb37b5

    .line 5
    new-instance v3, Lfwl;

    iget-object v4, v0, Lbwl$d;->E0:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;

    invoke-direct {v3, v4}, Lfwl;-><init>(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;)V

    invoke-static {v13, v2, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7eb3bf3

    .line 6
    new-instance v5, Lhwl;

    iget-object v6, v0, Lbwl$d;->E0:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;

    invoke-direct {v5, v6}, Lhwl;-><init>(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;)V

    invoke-static {v13, v4, v5}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v4

    sget-object v5, Lvz5;->a:Lvz5;

    .line 7
    sget-object v5, Lvz5;->d:Lzw5;

    .line 8
    sget-object v6, Lvz5;->f:Lzw5;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const v14, 0x36c30

    const/16 v15, 0x3c4

    .line 9
    invoke-static/range {v1 .. v15}, Lp20;->a(Lu9b;Lmab;Lgzg;Lmab;Lmab;Lmab;Lf1p;JJLdi8;Lt16;II)V

    .line 10
    :goto_1
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
