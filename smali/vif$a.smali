.class public final Lvif$a;
.super Landroid/database/ContentObserver;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lvif;


# direct methods
.method public constructor <init>(Lvif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvif$a;->a:Lvif;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lvif$a;->a:Lvif;

    invoke-virtual {p1}, Lvif;->g()V

    return-void
.end method
