.class public final Lswv;
.super Lppu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lswv$a;
    }
.end annotation


# instance fields
.field public final J0:Lswv$a;


# direct methods
.method public constructor <init>(Lswv$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lppu;-><init>()V

    .line 2
    iput-object p1, p0, Lswv;->J0:Lswv$a;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    .line 1
    const-class v0, Lctf;

    new-instance v1, Lt49;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lt49;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lnyj;

    new-instance v1, Lcn2;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lcn2;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
