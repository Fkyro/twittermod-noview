.class public final Lw0a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0a;-><init>(Laau;Lncu;Lncu;Lcom/twitter/util/user/UserIdentifier;Lr4v;Lje0;Lp0a;Lt0a;Lttc;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lw0a;


# direct methods
.method public constructor <init>(Lw0a;)V
    .locals 0

    iput-object p1, p0, Lw0a$a;->E0:Lw0a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lw0a$a;->E0:Lw0a;

    .line 3
    iget-object v0, p1, Lw0a;->h:Lhaw;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lw0a;->b()V

    .line 5
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
