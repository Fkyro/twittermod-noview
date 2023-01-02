.class public final Lfwl;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
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

    iput-object p1, p0, Lfwl;->E0:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    check-cast v9, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v9}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v9}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    const/4 v0, 0x0

    const p1, 0x7f131803

    .line 5
    invoke-static {p1, v9}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Luz2$m;->a:Luz2$m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    sget-object p1, Lckr;->Companion:Lckr$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lckr;->b:Lckr;

    const/4 v7, 0x0

    .line 8
    new-instance v8, Lewl;

    iget-object p1, p0, Lfwl;->E0:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;

    invoke-direct {v8, p1}, Lewl;-><init>(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;)V

    const v10, 0x180200

    const/16 v11, 0xb9

    invoke-static/range {v0 .. v11}, Ly5c;->d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V

    .line 9
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
