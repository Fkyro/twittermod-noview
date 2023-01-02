.class public final Lt1x;
.super Lcom/google/android/gms/common/api/a$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lx1x;",
        "Lh3x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;Lqb4;Ljava/lang/Object;Lqc6;Levi;)Lcom/google/android/gms/common/api/a$f;
    .locals 6

    .line 1
    check-cast p4, Lh3x;

    .line 2
    new-instance p4, Lx1x;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lx1x;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqb4;Lqc6;Levi;)V

    return-object p4
.end method
