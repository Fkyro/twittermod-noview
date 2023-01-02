.class public final Ll0k;
.super Lppu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0k$a;
    }
.end annotation


# instance fields
.field public final J0:Ll0k$a;


# direct methods
.method public constructor <init>(Ll0k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lppu;-><init>()V

    .line 2
    iput-object p1, p0, Ll0k;->J0:Ll0k$a;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    .line 1
    const-class v0, Lk0k;

    new-instance v1, Lh3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lh3;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
