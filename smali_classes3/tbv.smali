.class public final Ltbv;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgg0;",
        "Lv8u;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ltbv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltbv;

    invoke-direct {v0}, Ltbv;-><init>()V

    sput-object v0, Ltbv;->E0:Ltbv;

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
    .locals 1

    .line 1
    check-cast p1, Lgg0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lro0;->K(Lgg0;)Lv8u;

    move-result-object p1

    return-object p1
.end method
