.class public final synthetic Lnn5$d;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn5;->a(Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/twitter/communities/rules/CommunityRulesViewModel;

    const/4 v1, 0x0

    const-string v4, "onCtaButtonClicked"

    const-string v5, "onCtaButtonClicked()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/rules/CommunityRulesViewModel;

    .line 2
    sget-object v1, Lsn5$a;->a:Lsn5$a;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
