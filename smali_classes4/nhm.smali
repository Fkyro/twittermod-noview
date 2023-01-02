.class public final Lnhm;
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

    iput-object p1, p0, Lnhm;->E0:Lrem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnhm;->E0:Lrem;

    .line 4
    iget-object v0, v0, Lrem;->E1:Lx5n;

    .line 5
    iget-object v0, v0, Lx5n;->b:Lnhn;

    .line 6
    check-cast v0, Lcom/twitter/common/ui/settings/EmojiColorPickerView;

    .line 7
    iget-object v1, p1, Lyjm;->l:Lq0p;

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/common/ui/settings/EmojiColorPickerView;->setReaction(Lq0p;)V

    .line 9
    iget-object p1, p1, Lyjm;->l:Lq0p;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lnhm;->E0:Lrem;

    .line 11
    iget-object v0, p1, Lrem;->C1:Lx5n;

    .line 12
    iget-object v0, v0, Lx5n;->b:Lnhn;

    .line 13
    check-cast v0, Lcom/twitter/common/ui/settings/ReactionSettingsView;

    .line 14
    iget-object v1, p1, Lrem;->E1:Lx5n;

    .line 15
    iget-object v2, p1, Lrem;->E0:Landroid/view/View;

    .line 16
    new-instance v3, Lmhm;

    invoke-direct {v3, p1}, Lmhm;-><init>(Lrem;)V

    invoke-virtual {v1, v0, v2, v3}, Lx5n;->b(Landroid/view/View;Landroid/view/View;Lmab;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lnhm;->E0:Lrem;

    .line 18
    iget-object p1, p1, Lrem;->E1:Lx5n;

    .line 19
    invoke-virtual {p1}, Lx5n;->a()V

    .line 20
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
