.class public final Lef5$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


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
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

.field public final synthetic F0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lbc5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Lmiq;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;",
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmiq<",
            "Lbc5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lef5$h;->E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    iput-object p2, p0, Lef5$h;->F0:Lmiq;

    iput-object p3, p0, Lef5$h;->G0:Lmiq;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    iget-object p2, p0, Lef5$h;->F0:Lmiq;

    .line 3
    invoke-interface {p2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 4
    sget-object v0, Lyq5;->Companion:Lyq5$a;

    iget-object v1, p0, Lef5$h;->G0:Lmiq;

    .line 5
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc5;

    .line 6
    invoke-virtual {v0, v1}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v0

    new-instance v1, Ljf5;

    iget-object v2, p0, Lef5$h;->E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    invoke-direct {v1, v2}, Ljf5;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p1, v2}, Lef5;->e(ZLyq5;Lu9b;Lt16;I)V

    .line 7
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
