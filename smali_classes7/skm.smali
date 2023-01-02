.class public final Lskm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lund$a;


# instance fields
.field public final synthetic a:Lnkm;


# direct methods
.method public constructor <init>(Lnkm;)V
    .locals 0

    iput-object p1, p0, Lskm;->a:Lnkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltv/periscope/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lskm;->a:Lnkm;

    .line 2
    iget-object v0, v0, Lnkm;->o:Ltv/periscope/model/b;

    return-object v0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lejc;->F0:Lejc;

    .line 1
    iget-object v1, p0, Lskm;->a:Lnkm;

    .line 2
    iget-object v1, v1, Lnkm;->t:Lycc;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lycc;->n:Lu2l;

    invoke-virtual {v1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "callStatusCoordinator"

    .line 4
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
