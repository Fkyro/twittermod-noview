.class public final Loqs$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loqs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrqs;",
        "Lrqs;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Loqs$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loqs$a;

    invoke-direct {v0}, Loqs$a;-><init>()V

    sput-object v0, Loqs$a;->E0:Loqs$a;

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
    .locals 2

    .line 1
    check-cast p1, Lrqs;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x17f

    .line 3
    invoke-static {p1, v0, v0, v1}, Lrqs;->l(Lrqs;ZZI)Lrqs;

    move-result-object p1

    return-object p1
.end method
