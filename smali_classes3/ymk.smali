.class public final Lymk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljnk;",
        "Ljnk;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lymk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lymk;

    invoke-direct {v0}, Lymk;-><init>()V

    sput-object v0, Lymk;->E0:Lymk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Ljnk;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    .line 3
    invoke-static/range {v0 .. v7}, Ljnk;->l(Ljnk;ZLjava/lang/String;ZZLjava/lang/String;Lx5v;I)Ljnk;

    move-result-object p1

    return-object p1
.end method
