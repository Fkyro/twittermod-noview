.class public final synthetic Lr5l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnbv;


# instance fields
.field public final synthetic E0:Llbv;


# direct methods
.method public synthetic constructor <init>(Llbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5l;->E0:Llbv;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr5l;->E0:Llbv;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 1
    const-class v1, Lcdi;

    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Lcdi;

    .line 2
    invoke-interface {p1}, Lcdi;->F8()Lo3l;

    move-result-object p1

    return-object p1
.end method
