.class public final Lkfm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyjm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrem;


# direct methods
.method public constructor <init>(Lrem;)V
    .locals 0

    iput-object p1, p0, Lkfm;->E0:Lrem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkfm;->E0:Lrem;

    .line 4
    iget-object v0, v0, Lrem;->C1:Lx5n;

    .line 5
    iget-object v0, v0, Lx5n;->b:Lnhn;

    .line 6
    check-cast v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;

    .line 7
    iget-object v1, p1, Lyjm;->c:Ltc6;

    .line 8
    sget-object v2, Ltc6;->E0:Ltc6;

    if-ne v1, v2, :cond_1

    .line 9
    iget-boolean v1, p1, Lyjm;->B:Z

    if-nez v1, :cond_0

    .line 10
    iget-boolean p1, p1, Lyjm;->k:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;->M0:Z

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
