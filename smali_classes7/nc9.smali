.class public final Lnc9;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lei8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Loc9;

.field public final synthetic G0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcn8;Loc9;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    iput-object p1, p0, Lnc9;->E0:Lcn8;

    iput-object p2, p0, Lnc9;->F0:Loc9;

    iput-object p3, p0, Lnc9;->G0:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lei8;

    .line 2
    instance-of p1, p1, Lei8$b;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lnc9;->F0:Loc9;

    .line 4
    iget-object p1, p1, Loc9;->b:Lic9;

    .line 5
    iget-object v0, p0, Lnc9;->G0:Lcom/twitter/util/user/UserIdentifier;

    sget v1, Lhc9;->a:I

    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v0, v1}, Lic9;->i(Lcom/twitter/util/user/UserIdentifier;Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lnc9;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
