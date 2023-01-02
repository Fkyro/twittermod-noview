.class public final Ll0a$a;
.super Lvhb$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvhb$a<",
        "Lvhb;",
        "Ll0a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvhb;)V
    .locals 0

    invoke-direct {p0, p1}, Lvhb$a;-><init>(Lvhb;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ll0a;

    .line 2
    iget-object v1, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v2, "bundle"

    .line 3
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll0a;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
