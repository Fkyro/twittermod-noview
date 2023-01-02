.class public final Lap5$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljp5;",
        "Ljp5;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lap5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lap5$a;

    invoke-direct {v0}, Lap5$a;-><init>()V

    sput-object v0, Lap5$a;->E0:Lap5$a;

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
    .locals 3

    .line 1
    check-cast p1, Ljp5;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v0, v0, v1, v2}, Ljp5;->l(Ljp5;Lbc5;Lfo5;ZI)Ljp5;

    move-result-object p1

    return-object p1
.end method
