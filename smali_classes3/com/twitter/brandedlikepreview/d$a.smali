.class public final Lcom/twitter/brandedlikepreview/d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/brandedlikepreview/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ls82;",
        "Ls82;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/brandedlikepreview/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/brandedlikepreview/d$a;

    invoke-direct {v0}, Lcom/twitter/brandedlikepreview/d$a;-><init>()V

    sput-object v0, Lcom/twitter/brandedlikepreview/d$a;->E0:Lcom/twitter/brandedlikepreview/d$a;

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
    check-cast p1, Ls82;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ls82$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls82$d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1}, Ls82$d;->l(Ls82$d;IZI)Ls82$d;

    move-result-object p1

    :cond_1
    return-object p1
.end method
