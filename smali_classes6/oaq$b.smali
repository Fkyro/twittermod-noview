.class public final Loaq$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loaq;->b(Lh53;)Lh53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh53;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Loaq$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loaq$b;

    invoke-direct {v0}, Loaq$b;-><init>()V

    sput-object v0, Loaq$b;->E0:Loaq$b;

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
    check-cast p1, Lh53;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lqo2;->l:Lqo2;

    check-cast p1, Lelp;

    .line 4
    invoke-static {p1}, Lp9e;->B(Lmy7;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lpo2;

    invoke-direct {v0, p1}, Lpo2;-><init>(Lelp;)V

    invoke-static {p1, v0}, Lrc8;->b(Lh53;Lx9b;)Lh53;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
