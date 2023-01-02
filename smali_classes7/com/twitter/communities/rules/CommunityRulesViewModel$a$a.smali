.class public final Lcom/twitter/communities/rules/CommunityRulesViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/rules/CommunityRulesViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lun5;",
        "Lun5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbc5;


# direct methods
.method public constructor <init>(Lbc5;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/rules/CommunityRulesViewModel$a$a;->E0:Lbc5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lun5;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/communities/rules/CommunityRulesViewModel$a$a;->E0:Lbc5;

    .line 4
    new-instance v0, Lun5;

    invoke-direct {v0, p1}, Lun5;-><init>(Lbc5;)V

    return-object v0
.end method
