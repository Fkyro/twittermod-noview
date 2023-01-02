.class public final Ltav$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltav;-><init>(Ludu;Lnbv;Ljt0;Lo9c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj53;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh9v;

.field public final synthetic b:Lo9c;


# direct methods
.method public constructor <init>(Lh9v;Lo9c;)V
    .locals 0

    iput-object p1, p0, Ltav$a;->a:Lh9v;

    iput-object p2, p0, Ltav$a;->b:Lo9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Ltav$a;->a:Lh9v;

    invoke-interface {p1}, Lh9v;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ltav$a;->b:Lo9c;

    new-instance v0, Lrrf;

    iget-object v1, p0, Ltav$a;->a:Lh9v;

    invoke-interface {v1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lrrf;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    :cond_0
    return-void
.end method
