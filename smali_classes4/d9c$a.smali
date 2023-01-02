.class public final Ld9c$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lht9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9c;-><init>(Landroid/content/Context;Lzc6;Ll8c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lht9<",
        "Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public E0:Z

.field public final synthetic F0:Ld9c;


# direct methods
.method public constructor <init>(Ld9c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9c$a;->F0:Ld9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld9c$a;->E0:Z

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;->d()Z

    move-result p1

    .line 3
    iget-boolean v0, p0, Ld9c$a;->E0:Z

    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Ld9c$a;->E0:Z

    .line 5
    iget-object p1, p0, Ld9c$a;->F0:Ld9c;

    invoke-virtual {p1}, Ld9c;->a()La9c;

    move-result-object p1

    invoke-virtual {p1}, La9c;->c()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;

    invoke-virtual {p0, p1}, Ld9c$a;->onEvent(Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V

    return-void
.end method
