.class public final Ly6n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly7n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lr6n;


# direct methods
.method public constructor <init>(Lr6n;)V
    .locals 0

    iput-object p1, p0, Ly6n;->E0:Lr6n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly7n;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly6n;->E0:Lr6n;

    .line 4
    iget-object v0, v0, Lr6n;->V0:Lcom/twitter/common/ui/settings/ReactionSettingsView;

    .line 5
    iget-object p1, p1, Ly7n;->e:Ljava/util/Map;

    .line 6
    invoke-virtual {v0, p1}, Lcom/twitter/common/ui/settings/ReactionSettingsView;->setEmojiColors(Ljava/util/Map;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
