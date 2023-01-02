.class public final Lghd;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lghd$a;
    }
.end annotation


# static fields
.field private static final Companion:Lghd$a;


# instance fields
.field public final a:Lxde;

.field public final b:Lr8j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lghd$a;

    invoke-direct {v0}, Lghd$a;-><init>()V

    sput-object v0, Lghd;->Companion:Lghd$a;

    return-void
.end method

.method public constructor <init>(Lxde;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghd;->a:Lxde;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lghd;->b:Lr8j;

    return-void
.end method


# virtual methods
.method public final a()Lq6g;
    .locals 2

    .line 1
    iget-object v0, p0, Lghd;->b:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6g;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Intrinsic size is queried but there is no measure policy in place."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
