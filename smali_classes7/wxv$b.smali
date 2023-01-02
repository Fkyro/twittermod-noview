.class public final Lwxv$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lweg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwxv;-><init>(Landroid/content/Context;Ln5;Lk0w;Lj2w;Lx0w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwxv;


# direct methods
.method public constructor <init>(Lwxv;)V
    .locals 0

    iput-object p1, p0, Lwxv$b;->a:Lwxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwxv$b;->a:Lwxv;

    .line 2
    iget-object v0, v0, Lwxv;->K0:Lk0w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk0w;->setKeepScreenOn(Z)V

    return-void
.end method
