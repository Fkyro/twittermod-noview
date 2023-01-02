.class public final Ltn5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lun5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/rules/CommunityRulesViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/rules/CommunityRulesViewModel;)V
    .locals 0

    iput-object p1, p0, Ltn5;->E0:Lcom/twitter/communities/rules/CommunityRulesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lun5;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltn5;->E0:Lcom/twitter/communities/rules/CommunityRulesViewModel;

    new-instance v0, Lsn5$c;

    invoke-direct {v0}, Lsn5$c;-><init>()V

    sget-object v1, Lcom/twitter/communities/rules/CommunityRulesViewModel;->Companion:Lcom/twitter/communities/rules/CommunityRulesViewModel$b;

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
