.class public final Lwxu$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwxu;->a(Lcom/twitter/util/user/UserIdentifier;)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Integer;",
        "Lhd1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    iput-object p1, p0, Lwxu$b;->E0:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    new-instance v0, Lhd1$b;

    invoke-direct {v0}, Lhd1$b;-><init>()V

    .line 3
    iput p1, v0, Lhd1$b;->c:I

    const-string p1, "dm_tab"

    .line 4
    iput-object p1, v0, Lhd1$b;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lwxu$b;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p1, v0, Lhd1$b;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd1;

    return-object p1
.end method
