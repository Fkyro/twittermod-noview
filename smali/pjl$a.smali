.class public final Lpjl$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf1p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLhde;Lcb8;)La2j;
    .locals 1

    const-string v0, "layoutDirection"

    .line 1
    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, La2j$b;

    invoke-static {p1, p2}, Lyc4;->m0(J)Lijl;

    move-result-object p1

    invoke-direct {p3, p1}, La2j$b;-><init>(Lijl;)V

    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
