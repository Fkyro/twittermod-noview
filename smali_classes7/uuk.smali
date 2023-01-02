.class public final Luuk;
.super Lji1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuk$a;,
        Luuk$b;
    }
.end annotation


# static fields
.field public static final Companion:Luuk$b;


# instance fields
.field public final c:Lldu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luuk$b;

    invoke-direct {v0}, Luuk$b;-><init>()V

    sput-object v0, Luuk;->Companion:Luuk$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lji1;-><init>(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "arg_profile_user"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    sget-object v0, Lldu;->Q1:Lldu$d;

    .line 4
    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    iput-object p1, p0, Luuk;->c:Lldu;

    .line 5
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "arg_is_me"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    return-void
.end method
