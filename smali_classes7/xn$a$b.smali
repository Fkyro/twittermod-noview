.class public final Lxn$a$b;
.super Lkfd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic K0:Lxn$a;


# direct methods
.method public constructor <init>(Lxn$a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn$a$b;->K0:Lxn$a;

    .line 2
    invoke-direct {p0, p2}, Lkfd;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    .line 1
    const-class v0, Lohq;

    new-instance v1, Lt49;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lt49;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lkfd;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
