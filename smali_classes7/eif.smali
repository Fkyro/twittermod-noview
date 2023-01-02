.class public final Leif;
.super Lw9c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw9c<",
        "Lbif;",
        "Lv8u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw9c;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0xc8

    if-eq p1, p3, :cond_0

    return-void

    .line 1
    :cond_0
    const-class p1, Lbif;

    invoke-static {p2, p1}, Lkxg;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lw9c;->E0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lv8u;->F0:Lv8u;

    iput-object p1, p0, Lw9c;->F0:Ljava/lang/Object;

    return-void
.end method
