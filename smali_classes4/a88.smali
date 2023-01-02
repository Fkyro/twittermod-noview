.class public final La88;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvg6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La88$a;
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

    new-instance p2, La88$a;

    invoke-direct {p2, p1}, La88$a;-><init>(Ljava/io/InputStream;)V

    return-object p2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "deflate"

    return-object v0
.end method
