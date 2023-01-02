.class public final Lj97$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llyt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj97;->d()Llyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll7;)Lpcu;
    .locals 0

    new-instance p1, Lpcu;

    invoke-direct {p1}, Lpcu;-><init>()V

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ll7;)Lwa4;
    .locals 1

    new-instance p1, Lwa4$a;

    sget-object v0, Lifo;->a:Lifo;

    invoke-direct {p1, v0}, Lwa4$a;-><init>(Lx10;)V

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa4;

    return-object p1
.end method

.method public final e()Lbyk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
