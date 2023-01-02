.class public final Lr4o$h0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Object;",
        "Lvor;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lr4o$h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4o$h0;

    invoke-direct {v0}, Lr4o$h0;-><init>()V

    sput-object v0, Lr4o$h0;->E0:Lr4o$h0;

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
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Lwor;

    :cond_1
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 7
    iget-wide v1, v1, Lwor;->a:J

    .line 8
    invoke-static {v1, v2, v0}, Lunx;->E(JF)J

    move-result-wide v0

    .line 9
    new-instance p1, Lvor;

    invoke-direct {p1, v0, v1}, Lvor;-><init>(J)V

    return-object p1
.end method
