.class public final Lche$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lche;->d(Lz3b;)Lbhe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lbhe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lche;

.field public final synthetic F0:Lcqd;


# direct methods
.method public constructor <init>(Lche;Lcqd;)V
    .locals 0

    iput-object p1, p0, Lche$a;->E0:Lche;

    iput-object p2, p0, Lche$a;->F0:Lcqd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbhe;

    iget-object v1, p0, Lche$a;->E0:Lche;

    .line 2
    iget-object v1, v1, Lche;->a:Lehe;

    .line 3
    iget-object v2, p0, Lche$a;->F0:Lcqd;

    invoke-direct {v0, v1, v2}, Lbhe;-><init>(Lehe;Lcqd;)V

    return-object v0
.end method
