.class public final Ldv3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxu3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv3$a;
    }
.end annotation


# instance fields
.field public final a:Ldv3$a;

.field public final b:Llw3;


# direct methods
.method public constructor <init>(Ldv3$a;Llw3;)V
    .locals 1

    const-string v0, "muteDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageContainerPresenter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldv3;->a:Ldv3$a;

    .line 3
    iput-object p2, p0, Ldv3;->b:Llw3;

    return-void
.end method
