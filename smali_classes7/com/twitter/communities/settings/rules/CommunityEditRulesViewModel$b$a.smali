.class public final Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Leg5;",
        "Leg5;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b$a;

    invoke-direct {v0}, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b$a;-><init>()V

    sput-object v0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b$a;->E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Leg5;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xb

    .line 3
    invoke-static/range {v0 .. v5}, Leg5;->l(Leg5;Lbc5;Lrlj;ZZI)Leg5;

    move-result-object p1

    return-object p1
.end method
