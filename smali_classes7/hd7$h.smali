.class public final Lhd7$h;
.super Lfh1$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd7;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lfh1$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb8o;Lj4r;)V
    .locals 1

    const-string v0, "upgrader"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lqdj;

    invoke-interface {p1, p2}, Lb8o;->l(Ljava/lang/Class;)V

    return-void
.end method
