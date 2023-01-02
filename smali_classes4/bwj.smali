.class public final Lbwj;
.super Lmh1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbwj$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbwj$a;


# instance fields
.field public final c:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwj$a;

    invoke-direct {v0}, Lbwj$a;-><init>()V

    sput-object v0, Lbwj;->Companion:Lbwj$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmh1;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lbwj$b;

    invoke-direct {p1, p0}, Lbwj$b;-><init>(Lbwj;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lbwj;->c:Ln9r;

    return-void
.end method
