.class public final Loic;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lund$a;


# instance fields
.field public final synthetic a:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    iput-object p1, p0, Loic;->a:Liic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltv/periscope/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Loic;->a:Liic;

    .line 2
    iget-object v0, v0, Liic;->X:Ltv/periscope/model/b;

    return-object v0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lejc;->F0:Lejc;

    .line 1
    iget-object v1, p0, Loic;->a:Liic;

    invoke-virtual {v1}, Liic;->o()Lycc;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lycc;->n:Lu2l;

    invoke-virtual {v1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
