.class public final Lcom/twitter/app/dm/quickshare/b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcs7;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/app/dm/quickshare/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/dm/quickshare/b;

    invoke-direct {v0}, Lcom/twitter/app/dm/quickshare/b;-><init>()V

    sput-object v0, Lcom/twitter/app/dm/quickshare/b;->E0:Lcom/twitter/app/dm/quickshare/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcs7;

    const-string v0, "selection"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcs7;->a()Lor7;

    move-result-object p1

    invoke-interface {p1}, Lor7;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
