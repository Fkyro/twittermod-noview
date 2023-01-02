.class public final Lyvv$a;
.super Lppu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic J0:Lyvv;


# direct methods
.method public constructor <init>(Lyvv;)V
    .locals 0

    iput-object p1, p0, Lyvv$a;->J0:Lyvv;

    invoke-direct {p0}, Lppu;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    .line 1
    const-class v0, Lbah;

    new-instance v1, Lt49;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lt49;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
