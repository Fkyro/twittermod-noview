.class public final synthetic Lqfk;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lqfk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqfk;

    invoke-direct {v0}, Lqfk;-><init>()V

    sput-object v0, Lqfk;->E0:Lqfk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lufk;

    const-string v1, "scrollState"

    const-string v2, "getScrollState()Landroid/os/Bundle;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lufk;

    .line 2
    iget-object p1, p1, Lufk;->g:Landroid/os/Bundle;

    return-object p1
.end method
