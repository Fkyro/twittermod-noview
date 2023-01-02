.class public final Libw$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Libw;-><init>(Landroid/content/Context;Lbeu;Lceu;Lh9v;Lkbw;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Libw;


# direct methods
.method public constructor <init>(Libw;)V
    .locals 0

    iput-object p1, p0, Libw$b;->E0:Libw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "serviceBinder"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Libw$b;->E0:Libw;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Libw;->g:Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Libw$b;->E0:Libw;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Libw;->g:Z

    return-void
.end method
