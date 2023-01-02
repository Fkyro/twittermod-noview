.class public final Lfv;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Luv;",
        "Luv;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lfv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfv;

    invoke-direct {v0}, Lfv;-><init>()V

    sput-object v0, Lfv;->E0:Lfv;

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
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Luv;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    .line 3
    invoke-static/range {v0 .. v6}, Luv;->l(Luv;Lbc5;ZZZLqkk;I)Luv;

    move-result-object p1

    return-object p1
.end method
