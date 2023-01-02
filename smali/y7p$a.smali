.class public final Ly7p$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7p;-><init>(Lcqm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lo4r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly7p;


# direct methods
.method public constructor <init>(Ly7p;)V
    .locals 0

    iput-object p1, p0, Ly7p$a;->E0:Ly7p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly7p$a;->E0:Ly7p;

    .line 2
    invoke-virtual {v0}, Ly7p;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, v0, Ly7p;->a:Lcqm;

    invoke-virtual {v0, v1}, Lcqm;->e(Ljava/lang/String;)Lo4r;

    move-result-object v0

    return-object v0
.end method
