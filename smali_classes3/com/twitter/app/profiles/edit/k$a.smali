.class public final Lcom/twitter/app/profiles/edit/k$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/profiles/edit/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lce9;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsd9;

.field public final synthetic F0:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;


# direct methods
.method public constructor <init>(Lsd9;Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/k$a;->E0:Lsd9;

    iput-object p2, p0, Lcom/twitter/app/profiles/edit/k$a;->F0:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lce9;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/app/profiles/edit/k$a;->F0:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;

    .line 4
    iget-object v1, p0, Lcom/twitter/app/profiles/edit/k$a;->E0:Lsd9;

    .line 5
    new-instance v2, Lsd9$a;

    .line 6
    iget-boolean v3, p1, Lce9;->a:Z

    .line 7
    invoke-direct {v2, v3}, Lsd9$a;-><init>(Z)V

    .line 8
    invoke-virtual {v1, v2}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/twitter/app/profiles/edit/j;

    iget-object v3, p0, Lcom/twitter/app/profiles/edit/k$a;->F0:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/twitter/app/profiles/edit/j;-><init>(Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;Lce9;Lgk6;)V

    invoke-static {v0, v1, v2}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
