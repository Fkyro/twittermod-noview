.class public final Lxf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu9b<",
        "Lvgu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Laoq;

.field public final synthetic F0:Lv3r;

.field public final synthetic G0:Lag;


# direct methods
.method public constructor <init>(Lag;Laoq;Lv3r;)V
    .locals 0

    iput-object p1, p0, Lxf;->G0:Lag;

    iput-object p2, p0, Lxf;->E0:Laoq;

    iput-object p3, p0, Lxf;->F0:Lv3r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lag$a;

    iget-object v1, p0, Lxf;->G0:Lag;

    iget-object v2, p0, Lxf;->E0:Laoq;

    iget-object v3, p0, Lxf;->F0:Lv3r;

    invoke-direct {v0, v1, v2, v3}, Lag$a;-><init>(Lag;Laoq;Lv3r;)V

    return-object v0
.end method
