.class public final Lyk2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvg6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Z)Lxg6;
    .locals 0

    new-instance p2, Lyk2$a;

    invoke-direct {p2, p1}, Lyk2$a;-><init>(Ljava/io/InputStream;)V

    return-object p2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "br"

    return-object v0
.end method
