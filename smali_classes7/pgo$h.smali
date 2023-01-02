.class public final Lpgo$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpgo;->a(ILcom/twitter/communities/invite/InviteMembersViewModel;Lx9b;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfn8;",
        "Len8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcwa;


# direct methods
.method public constructor <init>(Lcwa;)V
    .locals 0

    iput-object p1, p0, Lpgo$h;->E0:Lcwa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpgo$h;->E0:Lcwa;

    invoke-virtual {p1}, Lcwa;->b()V

    .line 4
    new-instance p1, Lvgo;

    invoke-direct {p1}, Lvgo;-><init>()V

    return-object p1
.end method
