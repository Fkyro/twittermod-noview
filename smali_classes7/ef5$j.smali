.class public final Lef5$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef5;->c(Lnf5;Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;)V
    .locals 0

    iput-object p1, p0, Lef5$j;->E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lef5$j;->E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    .line 2
    sget-object v1, Ltf5;->E0:Ltf5;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
