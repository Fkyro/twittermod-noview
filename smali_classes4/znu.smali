.class public final Lznu;
.super Loou;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lznu$a;
    }
.end annotation


# instance fields
.field public final h:Lvmu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lanu;Lanu;Lvmu;Lyam;Lyam;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Loou;-><init>(Ljava/lang/String;Ljava/lang/String;Lanu;Lanu;Lyam;Lyam;)V

    .line 2
    iput-object p5, p0, Lznu;->h:Lvmu;

    return-void
.end method
