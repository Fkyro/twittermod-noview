.class public final Lwdi$a;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final F0:Ln9r;

.field public final synthetic G0:Lwdi;


# direct methods
.method public constructor <init>(Lwdi;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwdi$a;->G0:Lwdi;

    new-instance p1, Lxdi;

    invoke-direct {p1, p2}, Lxdi;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lwdi$a$a;

    invoke-direct {p1, p0}, Lwdi$a$a;-><init>(Lwdi$a;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lwdi$a;->F0:Ln9r;

    return-void
.end method
