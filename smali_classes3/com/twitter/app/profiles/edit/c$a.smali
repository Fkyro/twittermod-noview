.class public final Lcom/twitter/app/profiles/edit/c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/profiles/edit/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lza9;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Loa9;

.field public final synthetic F0:Lcom/twitter/app/profiles/edit/EditPronounsViewModel;


# direct methods
.method public constructor <init>(Loa9;Lcom/twitter/app/profiles/edit/EditPronounsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/c$a;->E0:Loa9;

    iput-object p2, p0, Lcom/twitter/app/profiles/edit/c$a;->F0:Lcom/twitter/app/profiles/edit/EditPronounsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lza9;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/app/profiles/edit/c$a;->F0:Lcom/twitter/app/profiles/edit/EditPronounsViewModel;

    .line 4
    iget-object v1, p0, Lcom/twitter/app/profiles/edit/c$a;->E0:Loa9;

    new-instance v2, Loa9$a;

    .line 5
    iget-object v3, p1, Lza9;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v2, v3}, Loa9$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/twitter/app/profiles/edit/b;

    iget-object v3, p0, Lcom/twitter/app/profiles/edit/c$a;->F0:Lcom/twitter/app/profiles/edit/EditPronounsViewModel;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/twitter/app/profiles/edit/b;-><init>(Lcom/twitter/app/profiles/edit/EditPronounsViewModel;Lza9;Lgk6;)V

    invoke-static {v0, v1, v2}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
