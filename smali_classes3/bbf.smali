.class public final Lbbf;
.super Lppu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbbf$a;
    }
.end annotation


# instance fields
.field public final J0:Lbbf$a;


# direct methods
.method public constructor <init>(Lbbf$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lppu;-><init>()V

    .line 2
    iput-object p1, p0, Lbbf;->J0:Lbbf$a;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    .line 1
    const-class v0, Labf;

    new-instance v1, Lo11;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lo11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
