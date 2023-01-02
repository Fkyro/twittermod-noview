.class public final Lsbs;
.super Lsm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsbs$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lj8b;Lvbs;ILc6v;Lroh;Lncu;Lvhi;)V
    .locals 0

    new-instance p7, Ld6v;

    invoke-direct {p7, p1, p2, p3, p8}, Ld6v;-><init>(Landroid/content/Context;Lj8b;Lvbs;Lvhi;)V

    invoke-direct {p0, p4, p5, p6, p7}, Lsm1;-><init>(ILc6v;Lroh;Ld6v;)V

    return-void
.end method
