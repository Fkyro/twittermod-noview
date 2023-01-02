.class public final Lca9;
.super Llf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca9$a;,
        Lca9$b;
    }
.end annotation


# static fields
.field public static final Companion:Lca9$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca9$b;

    invoke-direct {v0}, Lca9$b;-><init>()V

    sput-object v0, Lca9;->Companion:Lca9$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Llf1;-><init>(Landroid/content/Intent;)V

    return-void
.end method
