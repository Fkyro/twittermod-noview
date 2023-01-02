.class public final Le9f;
.super Lppu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9f$a;
    }
.end annotation


# instance fields
.field public final J0:Le9f$a;


# direct methods
.method public constructor <init>(Le9f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lppu;-><init>()V

    .line 2
    iput-object p1, p0, Le9f;->J0:Le9f$a;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    const-class v0, Ld9f;

    new-instance v1, Lk11;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lk11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
