.class public final Lvhc$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvhc;-><init>(Lyhc;Lahc;Lycc;Lbhc;Ltcc;Lvhc$b;Ltv/periscope/android/ui/broadcast/ChatRoomView;Lcec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvhc;


# direct methods
.method public constructor <init>(Lvhc;)V
    .locals 0

    iput-object p1, p0, Lvhc$a;->E0:Lvhc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lvhc$a;->E0:Lvhc;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iput-boolean p1, v0, Lvhc;->i:Z

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
