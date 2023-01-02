.class public Ljxk;
.super Lppu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxk$a;
    }
.end annotation


# instance fields
.field public final J0:Ljxk$a;


# direct methods
.method public constructor <init>(Ljxk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lppu;-><init>()V

    .line 2
    iput-object p1, p0, Ljxk;->J0:Ljxk$a;

    return-void
.end method


# virtual methods
.method public r()V
    .locals 3

    const-class v0, Lxwk;

    new-instance v1, Li3;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Li3;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
