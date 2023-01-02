.class public final Luh4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz8m$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luet;Lzg4;Lqxc;)Lz8m;
    .locals 1

    const-string v0, "repository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb9m;

    invoke-direct {v0, p2, p1, p3}, Lb9m;-><init>(Lzg4;Luet;Lqxc;)V

    return-object v0
.end method
