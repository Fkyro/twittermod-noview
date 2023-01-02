.class public final Lhsb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvg6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhsb$a;
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
    .locals 1

    new-instance v0, Lhsb$a;

    invoke-direct {v0, p1, p2}, Lhsb$a;-><init>(Ljava/io/InputStream;Z)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "gzip"

    return-object v0
.end method
