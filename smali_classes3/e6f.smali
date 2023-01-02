.class public final Le6f;
.super Lppu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6f$a;
    }
.end annotation


# instance fields
.field public final J0:Le6f$a;


# direct methods
.method public constructor <init>(Le6f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lppu;-><init>()V

    .line 2
    iput-object p1, p0, Le6f;->J0:Le6f$a;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    .line 1
    const-class v0, Ls9j;

    new-instance v1, Lk11;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lk11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Leaj;

    new-instance v1, Ll11;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Ll11;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 5
    const-class v0, Lbah;

    new-instance v1, Ln11;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ln11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
