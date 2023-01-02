.class public final Lcom/twitter/app/profiles/edit/EditPronounsViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/profiles/edit/EditPronounsViewModel;-><init>(Le4o;Lcpl;Loa9;Lk5w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/profiles/edit/EditPronounsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/edit/EditPronounsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$c;->E0:Lcom/twitter/app/profiles/edit/EditPronounsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$c;->E0:Lcom/twitter/app/profiles/edit/EditPronounsViewModel;

    new-instance v1, Lcom/twitter/app/profiles/edit/a;

    invoke-direct {v1, p1}, Lcom/twitter/app/profiles/edit/a;-><init>(Z)V

    sget-object p1, Lcom/twitter/app/profiles/edit/EditPronounsViewModel;->Q0:[Lc6e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
