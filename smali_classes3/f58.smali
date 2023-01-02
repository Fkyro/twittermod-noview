.class public final Lf58;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lys9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lys9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf58;->a:Lys9;

    return-void
.end method
