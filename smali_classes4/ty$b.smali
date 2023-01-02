.class public final Lty$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty;-><init>(Lcom/twitter/util/user/UserIdentifier;Lvav;Lsy;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsi9<",
        "Lry;",
        ">;",
        "Lry;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lty$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lty$b;

    invoke-direct {v0}, Lty$b;-><init>()V

    sput-object v0, Lty$b;->E0:Lty$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsi9;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lsi9;->a:Lnr9;

    .line 4
    check-cast p1, Lry;

    return-object p1
.end method
