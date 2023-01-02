.class public final Ly20$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly20;-><init>(Landroid/app/Application;JLsi0;Lmq9;Lcg8;Loa4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ly20;


# direct methods
.method public constructor <init>(Ly20;)V
    .locals 0

    iput-object p1, p0, Ly20$a;->E0:Ly20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Ly20$a;->E0:Ly20;

    iget-object v0, v0, Ly20;->m:Lvt9;

    invoke-virtual {v0, p1}, Lvt9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    iget-object v0, p0, Ly20$a;->E0:Ly20;

    iget-object v0, v0, Ly20;->n:Lvt9;

    new-instance v1, Lh6t;

    invoke-direct {v1, p1}, Lh6t;-><init>(I)V

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    return-void
.end method
