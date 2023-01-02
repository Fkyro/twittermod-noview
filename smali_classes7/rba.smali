.class public final synthetic Lrba;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# instance fields
.field public final synthetic E0:Ltba;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Ltba;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrba;->E0:Ltba;

    iput-object p2, p0, Lrba;->F0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrba;->E0:Ltba;

    iget-object v1, p0, Lrba;->F0:Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Lxvo;

    invoke-virtual {v0, v1, p1}, Ltba;->b(Lcom/twitter/util/user/UserIdentifier;Lxvo;)Lhba;

    move-result-object p1

    return-object p1
.end method
