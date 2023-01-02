.class public final Ly5r;
.super Lw9g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5r$a;
    }
.end annotation


# static fields
.field public static final j:Ly5r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ly5r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly5r$a;

    invoke-direct {v0}, Ly5r$a;-><init>()V

    sput-object v0, Ly5r;->j:Ly5r$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lopp;)V
    .locals 6

    .line 1
    sget-object v3, Lzfg;->L0:Lzfg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lw9g;-><init>(Ljava/io/File;Lopp;Lzfg;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lopp;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    .line 2
    sget-object v3, Lzfg;->L0:Lzfg;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lw9g;-><init>(Ljava/io/File;Lopp;Lzfg;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
